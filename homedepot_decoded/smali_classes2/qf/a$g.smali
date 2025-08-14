.class public final Lqf/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/c<",
        "Lqf/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqf/a$g;

.field public static final b:Lbg/b;

.field public static final c:Lbg/b;

.field public static final d:Lbg/b;

.field public static final e:Lbg/b;

.field public static final f:Lbg/b;

.field public static final g:Lbg/b;

.field public static final h:Lbg/b;

.field public static final i:Lbg/b;

.field public static final j:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/a$g;->a:Lqf/a$g;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqf/a$g;->b:Lbg/b;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqf/a$g;->c:Lbg/b;

    .line 23
    .line 24
    const-string v0, "cores"

    .line 25
    .line 26
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqf/a$g;->d:Lbg/b;

    .line 31
    .line 32
    const-string v0, "ram"

    .line 33
    .line 34
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqf/a$g;->e:Lbg/b;

    .line 39
    .line 40
    const-string v0, "diskSpace"

    .line 41
    .line 42
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqf/a$g;->f:Lbg/b;

    .line 47
    .line 48
    const-string v0, "simulator"

    .line 49
    .line 50
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqf/a$g;->g:Lbg/b;

    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqf/a$g;->h:Lbg/b;

    .line 63
    .line 64
    const-string v0, "manufacturer"

    .line 65
    .line 66
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lqf/a$g;->i:Lbg/b;

    .line 71
    .line 72
    const-string v0, "modelClass"

    .line 73
    .line 74
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqf/a$g;->j:Lbg/b;

    .line 79
    .line 80
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
    check-cast p1, Lqf/v$d$c;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lqf/a$g;->b:Lbg/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf/v$d$c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v0, v1}, Lbg/d;->b(Lbg/b;I)Lbg/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqf/a$g;->c:Lbg/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqf/v$d$c;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqf/a$g;->d:Lbg/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqf/v$d$c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p2, v0, v1}, Lbg/d;->b(Lbg/b;I)Lbg/d;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lqf/a$g;->e:Lbg/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqf/v$d$c;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {p2, v0, v1, v2}, Lbg/d;->a(Lbg/b;J)Lbg/d;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lqf/a$g;->f:Lbg/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqf/v$d$c;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {p2, v0, v1, v2}, Lbg/d;->a(Lbg/b;J)Lbg/d;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lqf/a$g;->g:Lbg/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqf/v$d$c;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v0, v1}, Lbg/d;->c(Lbg/b;Z)Lbg/d;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lqf/a$g;->h:Lbg/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lqf/v$d$c;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p2, v0, v1}, Lbg/d;->b(Lbg/b;I)Lbg/d;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lqf/a$g;->i:Lbg/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqf/v$d$c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lqf/a$g;->j:Lbg/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lqf/v$d$c;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 84
    .line 85
    .line 86
    return-void
.end method
