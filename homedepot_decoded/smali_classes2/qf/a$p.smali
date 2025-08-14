.class public final Lqf/a$p;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lbg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/c<",
        "Lqf/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqf/a$p;

.field public static final b:Lbg/b;

.field public static final c:Lbg/b;

.field public static final d:Lbg/b;

.field public static final e:Lbg/b;

.field public static final f:Lbg/b;

.field public static final g:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf/a$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/a$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/a$p;->a:Lqf/a$p;

    .line 7
    .line 8
    const-string v0, "batteryLevel"

    .line 9
    .line 10
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqf/a$p;->b:Lbg/b;

    .line 15
    .line 16
    const-string v0, "batteryVelocity"

    .line 17
    .line 18
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqf/a$p;->c:Lbg/b;

    .line 23
    .line 24
    const-string v0, "proximityOn"

    .line 25
    .line 26
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqf/a$p;->d:Lbg/b;

    .line 31
    .line 32
    const-string v0, "orientation"

    .line 33
    .line 34
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqf/a$p;->e:Lbg/b;

    .line 39
    .line 40
    const-string v0, "ramUsed"

    .line 41
    .line 42
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqf/a$p;->f:Lbg/b;

    .line 47
    .line 48
    const-string v0, "diskUsed"

    .line 49
    .line 50
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqf/a$p;->g:Lbg/b;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lqf/v$d$d$c;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lqf/a$p;->b:Lbg/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf/v$d$d$c;->a()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqf/a$p;->c:Lbg/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqf/v$d$d$c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2, v0, v1}, Lbg/d;->b(Lbg/b;I)Lbg/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqf/a$p;->d:Lbg/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqf/v$d$d$c;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Lbg/d;->c(Lbg/b;Z)Lbg/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lqf/a$p;->e:Lbg/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqf/v$d$d$c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2, v0, v1}, Lbg/d;->b(Lbg/b;I)Lbg/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lqf/a$p;->f:Lbg/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqf/v$d$d$c;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lbg/d;->a(Lbg/b;J)Lbg/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lqf/a$p;->g:Lbg/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqf/v$d$d$c;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v0, v1, v2}, Lbg/d;->a(Lbg/b;J)Lbg/d;

    .line 57
    .line 58
    .line 59
    return-void
.end method
