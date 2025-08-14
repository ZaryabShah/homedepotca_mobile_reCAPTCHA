.class Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;
.super Ljava/lang/Object;
.source "AssuranceFloatingButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 4
    .line 5
    iput p3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 18
    .line 19
    iget v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->f:F

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 35
    .line 36
    iget v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    sub-float/2addr v2, v1

    .line 48
    iput v2, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 49
    .line 50
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 55
    .line 56
    iget v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->f:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->f:F

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float v4, v3, v4

    .line 72
    .line 73
    cmpl-float v4, v0, v4

    .line 74
    .line 75
    if-lez v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float v0, v3, v0

    .line 83
    .line 84
    :cond_0
    iput v0, v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 88
    .line 89
    iget v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->e:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v1, v3

    .line 98
    int-to-float v1, v1

    .line 99
    iput v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 100
    .line 101
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 104
    .line 105
    iput v2, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 112
    .line 113
    iget v2, v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 114
    .line 115
    iget v1, v1, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->b(FF)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
