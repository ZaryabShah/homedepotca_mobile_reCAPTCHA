.class public final Lp4/a$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lp4/a;


# direct methods
.method public constructor <init>(Lp4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/a$b;->d:Lp4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp4/a$b;->d:Lp4/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp4/a;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lp4/a;->p:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, v0, Lp4/a;->p:Z

    .line 14
    .line 15
    iget-object v0, v0, Lp4/a;->d:Lp4/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Lp4/a$a;->e:J

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    iput-wide v5, v0, Lp4/a$a;->g:J

    .line 29
    .line 30
    iput-wide v3, v0, Lp4/a$a;->f:J

    .line 31
    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    iput v1, v0, Lp4/a$a;->h:F

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lp4/a$b;->d:Lp4/a;

    .line 37
    .line 38
    iget-object v0, v0, Lp4/a;->d:Lp4/a$a;

    .line 39
    .line 40
    iget-wide v3, v0, Lp4/a$a;->g:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v7, v0, Lp4/a$a;->g:J

    .line 53
    .line 54
    iget v1, v0, Lp4/a$a;->i:I

    .line 55
    .line 56
    int-to-long v9, v1

    .line 57
    add-long/2addr v7, v9

    .line 58
    cmp-long v1, v3, v7

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_0
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lp4/a$b;->d:Lp4/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp4/a;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lp4/a$b;->d:Lp4/a;

    .line 77
    .line 78
    iget-boolean v3, v1, Lp4/a;->q:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iput-boolean v2, v1, Lp4/a;->q:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/4 v11, 0x3

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide v7, v9

    .line 93
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Lp4/a;->f:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-wide v1, v0, Lp4/a$a;->f:J

    .line 106
    .line 107
    cmp-long v1, v1, v5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lp4/a$a;->a(J)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/high16 v4, -0x3f800000    # -4.0f

    .line 120
    .line 121
    mul-float/2addr v4, v3

    .line 122
    mul-float/2addr v4, v3

    .line 123
    const/high16 v5, 0x40800000    # 4.0f

    .line 124
    .line 125
    mul-float/2addr v3, v5

    .line 126
    add-float/2addr v3, v4

    .line 127
    iget-wide v4, v0, Lp4/a$a;->f:J

    .line 128
    .line 129
    sub-long v4, v1, v4

    .line 130
    .line 131
    iput-wide v1, v0, Lp4/a$a;->f:J

    .line 132
    .line 133
    long-to-float v1, v4

    .line 134
    mul-float/2addr v1, v3

    .line 135
    iget v0, v0, Lp4/a$a;->d:F

    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-int v0, v1

    .line 139
    iget-object v1, p0, Lp4/a$b;->d:Lp4/a;

    .line 140
    .line 141
    check-cast v1, Lp4/f;

    .line 142
    .line 143
    iget-object v1, v1, Lp4/f;->u:Landroid/widget/ListView;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lp4/g;->b(Landroid/widget/ListView;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lp4/a$b;->d:Lp4/a;

    .line 149
    .line 150
    iget-object v0, v0, Lp4/a;->f:Landroid/view/View;

    .line 151
    .line 152
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-static {v0, p0}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    :goto_1
    iget-object v0, p0, Lp4/a$b;->d:Lp4/a;

    .line 167
    .line 168
    iput-boolean v2, v0, Lp4/a;->r:Z

    .line 169
    .line 170
    return-void
.end method
