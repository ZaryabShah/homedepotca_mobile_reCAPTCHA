.class public final Luk/co/senab/photoview/c$c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Lvm/b;

.field public e:I

.field public f:I

.field public final synthetic g:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c$c;->g:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvm/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lvm/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luk/co/senab/photoview/c$c;->d:Lvm/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c$c;->d:Lvm/b;

    .line 2
    .line 3
    iget-object v0, v0, Lvm/a;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/c$c;->g:Luk/co/senab/photoview/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->h()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Luk/co/senab/photoview/c$c;->d:Lvm/b;

    .line 21
    .line 22
    iget-object v1, v1, Lvm/a;->a:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Luk/co/senab/photoview/c$c;->d:Lvm/b;

    .line 31
    .line 32
    iget-object v1, v1, Lvm/a;->a:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Luk/co/senab/photoview/c$c;->d:Lvm/b;

    .line 39
    .line 40
    iget-object v2, v2, Lvm/a;->a:Landroid/widget/OverScroller;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-boolean v3, Luk/co/senab/photoview/c;->A:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "fling run(). CurrentX:"

    .line 51
    .line 52
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p0, Luk/co/senab/photoview/c$c;->e:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " CurrentY:"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Luk/co/senab/photoview/c$c;->f:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " NewX:"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, " NewY:"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "PhotoViewAttacher"

    .line 92
    .line 93
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v3, p0, Luk/co/senab/photoview/c$c;->g:Luk/co/senab/photoview/c;

    .line 97
    .line 98
    iget-object v3, v3, Luk/co/senab/photoview/c;->o:Landroid/graphics/Matrix;

    .line 99
    .line 100
    iget v4, p0, Luk/co/senab/photoview/c$c;->e:I

    .line 101
    .line 102
    sub-int/2addr v4, v1

    .line 103
    int-to-float v4, v4

    .line 104
    iget v5, p0, Luk/co/senab/photoview/c$c;->f:I

    .line 105
    .line 106
    sub-int/2addr v5, v2

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Luk/co/senab/photoview/c$c;->g:Luk/co/senab/photoview/c;

    .line 112
    .line 113
    invoke-virtual {v3}, Luk/co/senab/photoview/c;->g()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Luk/co/senab/photoview/c;->m(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Luk/co/senab/photoview/c$c;->e:I

    .line 121
    .line 122
    iput v2, p0, Luk/co/senab/photoview/c$c;->f:I

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
