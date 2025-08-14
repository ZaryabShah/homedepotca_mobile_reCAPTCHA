.class public final Lt1/a$a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt1/b;

.field public static final b:Lt1/b;

.field public static final c:Lt1/b;

.field public static final d:Lt1/b;

.field public static final e:Lt1/b;

.field public static final f:Lt1/b;

.field public static final g:Lt1/b;

.field public static final h:Lt1/b;

.field public static final i:Lt1/b$b;

.field public static final j:Lt1/b$b;

.field public static final k:Lt1/b$a;

.field public static final l:Lt1/b$a;

.field public static final m:Lt1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt1/b;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lt1/b;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/a$a;->a:Lt1/b;

    .line 9
    .line 10
    new-instance v0, Lt1/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lt1/b;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt1/a$a;->b:Lt1/b;

    .line 17
    .line 18
    new-instance v0, Lt1/b;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lt1/b;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt1/a$a;->c:Lt1/b;

    .line 24
    .line 25
    new-instance v0, Lt1/b;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2}, Lt1/b;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lt1/a$a;->d:Lt1/b;

    .line 31
    .line 32
    new-instance v0, Lt1/b;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lt1/b;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt1/a$a;->e:Lt1/b;

    .line 40
    .line 41
    new-instance v0, Lt1/b;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lt1/b;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lt1/a$a;->f:Lt1/b;

    .line 47
    .line 48
    new-instance v0, Lt1/b;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lt1/b;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lt1/a$a;->g:Lt1/b;

    .line 54
    .line 55
    new-instance v0, Lt1/b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3}, Lt1/b;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lt1/a$a;->h:Lt1/b;

    .line 61
    .line 62
    new-instance v0, Lt1/b$b;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lt1/b$b;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lt1/a$a;->i:Lt1/b$b;

    .line 68
    .line 69
    new-instance v0, Lt1/b$b;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lt1/b$b;-><init>(F)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lt1/a$a;->j:Lt1/b$b;

    .line 75
    .line 76
    new-instance v0, Lt1/b$a;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lt1/b$a;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lt1/a$a;->k:Lt1/b$a;

    .line 82
    .line 83
    new-instance v0, Lt1/b$a;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lt1/b$a;-><init>(F)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lt1/a$a;->l:Lt1/b$a;

    .line 89
    .line 90
    new-instance v0, Lt1/b$a;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lt1/b$a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lt1/a$a;->m:Lt1/b$a;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
