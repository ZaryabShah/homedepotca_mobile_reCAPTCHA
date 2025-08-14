.class public final Lqf/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/c<",
        "Lqf/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqf/a$h;

.field public static final b:Lbg/b;

.field public static final c:Lbg/b;

.field public static final d:Lbg/b;

.field public static final e:Lbg/b;

.field public static final f:Lbg/b;

.field public static final g:Lbg/b;

.field public static final h:Lbg/b;

.field public static final i:Lbg/b;

.field public static final j:Lbg/b;

.field public static final k:Lbg/b;

.field public static final l:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lqf/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqf/a$h;->a:Lqf/a$h;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqf/a$h;->b:Lbg/b;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqf/a$h;->c:Lbg/b;

    .line 23
    .line 24
    const-string v0, "startedAt"

    .line 25
    .line 26
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqf/a$h;->d:Lbg/b;

    .line 31
    .line 32
    const-string v0, "endedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqf/a$h;->e:Lbg/b;

    .line 39
    .line 40
    const-string v0, "crashed"

    .line 41
    .line 42
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lqf/a$h;->f:Lbg/b;

    .line 47
    .line 48
    const-string v0, "app"

    .line 49
    .line 50
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lqf/a$h;->g:Lbg/b;

    .line 55
    .line 56
    const-string v0, "user"

    .line 57
    .line 58
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqf/a$h;->h:Lbg/b;

    .line 63
    .line 64
    const-string v0, "os"

    .line 65
    .line 66
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lqf/a$h;->i:Lbg/b;

    .line 71
    .line 72
    const-string v0, "device"

    .line 73
    .line 74
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqf/a$h;->j:Lbg/b;

    .line 79
    .line 80
    const-string v0, "events"

    .line 81
    .line 82
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lqf/a$h;->k:Lbg/b;

    .line 87
    .line 88
    const-string v0, "generatorType"

    .line 89
    .line 90
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lqf/a$h;->l:Lbg/b;

    .line 95
    .line 96
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
    check-cast p1, Lqf/v$d;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lqf/a$h;->b:Lbg/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf/v$d;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqf/a$h;->c:Lbg/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqf/v$d;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lqf/v;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lqf/a$h;->d:Lbg/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqf/v$d;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p2, v0, v1, v2}, Lbg/d;->a(Lbg/b;J)Lbg/d;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lqf/a$h;->e:Lbg/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqf/v$d;->c()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lqf/a$h;->f:Lbg/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lqf/v$d;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p2, v0, v1}, Lbg/d;->c(Lbg/b;Z)Lbg/d;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lqf/a$h;->g:Lbg/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lqf/v$d;->a()Lqf/v$d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lqf/a$h;->h:Lbg/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lqf/v$d;->j()Lqf/v$d$f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lqf/a$h;->i:Lbg/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lqf/v$d;->h()Lqf/v$d$e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lqf/a$h;->j:Lbg/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lqf/v$d;->b()Lqf/v$d$c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lqf/a$h;->k:Lbg/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqf/v$d;->d()Lqf/w;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lqf/a$h;->l:Lbg/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lqf/v$d;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {p2, v0, p1}, Lbg/d;->b(Lbg/b;I)Lbg/d;

    .line 108
    .line 109
    .line 110
    return-void
.end method
