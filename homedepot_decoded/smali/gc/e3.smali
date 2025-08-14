.class public final Lgc/e3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lbg/c;


# static fields
.field public static final a:Lgc/e3;

.field public static final b:Lbg/b;

.field public static final c:Lbg/b;

.field public static final d:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgc/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/e3;->a:Lgc/e3;

    .line 7
    .line 8
    new-instance v0, Ln3/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Ln3/f;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lgc/r1;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbg/b;

    .line 27
    .line 28
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "logEventKey"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lgc/e3;->b:Lbg/b;

    .line 38
    .line 39
    new-instance v0, Ln3/f;

    .line 40
    .line 41
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, v0, Ln3/f;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lgc/r1;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbg/b;

    .line 58
    .line 59
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "eventCount"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lgc/e3;->c:Lbg/b;

    .line 69
    .line 70
    new-instance v0, Ln3/f;

    .line 71
    .line 72
    invoke-direct {v0}, Ln3/f;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iput v1, v0, Ln3/f;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ln3/f;->b()Lgc/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Lgc/r1;

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/fragment/app/x0;->e(Ljava/lang/Class;Lgc/n1;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lbg/b;

    .line 89
    .line 90
    invoke-static {v0}, Lac/a;->e(Ljava/util/HashMap;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "inferenceDurationStats"

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lbg/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lgc/e3;->d:Lbg/b;

    .line 100
    .line 101
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
    check-cast p1, Lgc/f2;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Lgc/e3;->b:Lbg/b;

    .line 6
    .line 7
    iget-object v1, p1, Lgc/f2;->a:Lgc/d2;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgc/e3;->c:Lbg/b;

    .line 13
    .line 14
    iget-object v1, p1, Lgc/f2;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgc/e3;->d:Lbg/b;

    .line 20
    .line 21
    iget-object p1, p1, Lgc/f2;->c:Lgc/t8;

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 24
    .line 25
    .line 26
    return-void
.end method
