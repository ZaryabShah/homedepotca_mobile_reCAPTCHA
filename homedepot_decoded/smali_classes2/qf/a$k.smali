.class public final Lqf/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/c<",
        "Lqf/v$d$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqf/a$k;

.field public static final b:Lbg/b;

.field public static final c:Lbg/b;

.field public static final d:Lbg/b;

.field public static final e:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/a$k;->a:Lqf/a$k;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqf/a$k;->b:Lbg/b;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqf/a$k;->c:Lbg/b;

    .line 23
    .line 24
    const-string v0, "signal"

    .line 25
    .line 26
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqf/a$k;->d:Lbg/b;

    .line 31
    .line 32
    const-string v0, "binaries"

    .line 33
    .line 34
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqf/a$k;->e:Lbg/b;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqf/v$d$d$a$b;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lqf/a$k;->b:Lbg/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf/v$d$d$a$b;->d()Lqf/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqf/a$k;->c:Lbg/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqf/v$d$d$a$b;->b()Lqf/v$d$d$a$b$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqf/a$k;->d:Lbg/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqf/v$d$d$a$b;->c()Lqf/v$d$d$a$b$d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lqf/a$k;->e:Lbg/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqf/v$d$d$a$b;->a()Lqf/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 39
    .line 40
    .line 41
    return-void
.end method
