.class public final Lc1/r2;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/r2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lc1/r2$a;

.field public c:Lc1/r2$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc1/r2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const p1, 0x186a0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc1/r2;->a:I

    return-void
.end method


# virtual methods
.method public final a(La3/x;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc1/r2;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lc1/r2;->b:Lc1/r2$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lc1/r2$a;->b:La3/x;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, La3/x;->a:Lu2/b;

    .line 26
    .line 27
    iget-object v0, v0, Lu2/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lc1/r2;->b:Lc1/r2$a;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lc1/r2$a;->b:La3/x;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, La3/x;->a:Lu2/b;

    .line 38
    .line 39
    iget-object v2, v2, Lu2/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lc1/r2;->b:Lc1/r2$a;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-object p1, v0, Lc1/r2$a;->b:La3/x;

    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lc1/r2;->b:Lc1/r2$a;

    .line 58
    .line 59
    new-instance v2, Lc1/r2$a;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1}, Lc1/r2$a;-><init>(Lc1/r2$a;La3/x;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lc1/r2;->b:Lc1/r2$a;

    .line 65
    .line 66
    iput-object v1, p0, Lc1/r2;->c:Lc1/r2$a;

    .line 67
    .line 68
    iget v0, p0, Lc1/r2;->d:I

    .line 69
    .line 70
    iget-object p1, p1, La3/x;->a:Lu2/b;

    .line 71
    .line 72
    iget-object p1, p1, Lu2/b;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lc1/r2;->d:I

    .line 80
    .line 81
    iget v0, p0, Lc1/r2;->a:I

    .line 82
    .line 83
    if-le p1, v0, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lc1/r2;->b:Lc1/r2$a;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, Lc1/r2$a;->a:Lc1/r2$a;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v0, v1

    .line 93
    :goto_3
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object v0, p1, Lc1/r2$a;->a:Lc1/r2$a;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lc1/r2$a;->a:Lc1/r2$a;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v0, v1

    .line 106
    :goto_5
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object p1, p1, Lc1/r2$a;->a:Lc1/r2$a;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    if-nez p1, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iput-object v1, p1, Lc1/r2$a;->a:Lc1/r2$a;

    .line 115
    .line 116
    :cond_a
    :goto_6
    return-void
.end method
