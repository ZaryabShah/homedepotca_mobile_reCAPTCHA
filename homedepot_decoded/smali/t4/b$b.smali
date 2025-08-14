.class public final Lt4/b$b;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:Lt4/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLt4/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4/b$b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt4/b$b;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, Lt4/b$b;->f:Z

    .line 19
    .line 20
    iput-object p2, p0, Lt4/b$b;->g:Lt4/b$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/b$b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/b$b;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lt4/b$b;->g:Lt4/b$a;

    .line 6
    .line 7
    check-cast v2, Lt4/a$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lm4/h;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm4/h;->d(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt4/b$b;->g:Lt4/b$a;

    .line 18
    .line 19
    check-cast p1, Lt4/a$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lm4/h;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lm4/h;->d(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    if-le p1, p2, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-ge p1, p2, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lt4/b$b;->f:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    if-le p1, p2, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, Lt4/b$b;->f:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v2, v3

    .line 61
    :goto_0
    return v2

    .line 62
    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    if-le p1, p2, :cond_7

    .line 70
    .line 71
    return v3

    .line 72
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    if-ge p1, p2, :cond_9

    .line 77
    .line 78
    iget-boolean p1, p0, Lt4/b$b;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_8
    return v2

    .line 84
    :cond_9
    if-le p1, p2, :cond_b

    .line 85
    .line 86
    iget-boolean p1, p0, Lt4/b$b;->f:Z

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_a
    move v2, v3

    .line 92
    :goto_1
    return v2

    .line 93
    :cond_b
    const/4 p1, 0x0

    .line 94
    return p1
.end method
