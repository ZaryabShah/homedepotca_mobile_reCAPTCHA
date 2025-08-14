.class public final Landroidx/compose/ui/platform/t;
.super Ll4/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/t$e;,
        Landroidx/compose/ui/platform/t$f;,
        Landroidx/compose/ui/platform/t$d;,
        Landroidx/compose/ui/platform/t$b;,
        Landroidx/compose/ui/platform/t$c;
    }
.end annotation


# static fields
.field public static final w:[I


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:I

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Landroid/os/Handler;

.field public e:Lm4/i;

.field public f:I

.field public g:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i<",
            "Landroidx/collection/i<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Integer;

.field public final k:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Lo2/u;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lwl/a;

.field public m:Z

.field public n:Landroidx/compose/ui/platform/t$e;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/d2;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedHashMap;

.field public r:Landroidx/compose/ui/platform/t$f;

.field public s:Z

.field public final t:Lu/c0;

.field public final u:Ljava/util/ArrayList;

.field public final v:Landroidx/compose/ui/platform/t$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/platform/t;->w:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0a0016
        0x7f0a0017
        0x7f0a0022
        0x7f0a002d
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002e
        0x7f0a002f
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/platform/t;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->d:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lm4/i;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/ui/platform/t$d;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t$d;-><init>(Landroidx/compose/ui/platform/t;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lm4/i;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->e:Lm4/i;

    .line 56
    .line 57
    iput v0, p0, Landroidx/compose/ui/platform/t;->f:I

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/i;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/collection/i;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/ui/platform/t;->g:Landroidx/collection/i;

    .line 65
    .line 66
    new-instance v0, Landroidx/collection/i;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/collection/i;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/ui/platform/t;->h:Landroidx/collection/i;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Landroidx/compose/ui/platform/t;->i:I

    .line 75
    .line 76
    new-instance v1, Landroidx/collection/c;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/collection/c;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->k:Landroidx/collection/c;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v2}, Lbh/h;->a(ILwl/e;I)Lwl/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/compose/ui/platform/t;->l:Lwl/a;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->m:Z

    .line 93
    .line 94
    sget-object v0, Lal/t;->d:Lal/t;

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/compose/ui/platform/t;->o:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v1, Landroidx/collection/c;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/collection/c;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->p:Landroidx/collection/c;

    .line 104
    .line 105
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/ui/platform/t$f;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls2/r;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ls2/r;->a()Ls2/q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/t$f;-><init>(Ls2/q;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t$f;

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/ui/platform/t$a;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/t$a;-><init>(Landroidx/compose/ui/platform/t;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lu/c0;

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-direct {p1, p0, v0}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->t:Lu/c0;

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance p1, Landroidx/compose/ui/platform/t$h;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/t$h;-><init>(Landroidx/compose/ui/platform/t;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t$h;

    .line 156
    .line 157
    return-void
.end method

.method public static h(Ls2/q;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls2/q;->f:Ls2/k;

    .line 6
    .line 7
    sget-object v2, Ls2/s;->a:Ls2/x;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ls2/k;->j(Ls2/x;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ls2/q;->f:Ls2/k;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0}, Lll/i;->f(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, La2/c;->R(Ls2/q;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Ls2/q;->f:Ls2/k;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/platform/t;->i(Ls2/k;)Lu2/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    iget-object p0, p0, Ls2/q;->f:Ls2/k;

    .line 46
    .line 47
    sget-object v1, Ls2/s;->s:Ls2/x;

    .line 48
    .line 49
    invoke-static {p0, v1}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu2/b;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method public static i(Ls2/k;)Lu2/b;
    .locals 1

    .line 1
    sget-object v0, Ls2/s;->t:Ls2/x;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(Ls2/i;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls2/i;->a:Lkl/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ls2/i;->a:Lkl/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Ls2/i;->b:Lkl/a;

    .line 39
    .line 40
    invoke-interface {p0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    cmpg-float p0, p1, p0

    .line 51
    .line 52
    if-gez p0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method public static final m(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method

.method public static final n(Ls2/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i;->a:Lkl/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Ls2/i;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ls2/i;->a:Lkl/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ls2/i;->b:Lkl/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    iget-boolean p0, p0, Ls2/i;->c:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method public static final o(Ls2/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/i;->a:Lkl/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ls2/i;->b:Lkl/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Ls2/i;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ls2/i;->a:Lkl/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-boolean p0, p0, Ls2/i;->c:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method public static synthetic s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/t;->r(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x186a0

    .line 21
    .line 22
    .line 23
    if-gt v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const v1, 0x1869f

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_3
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ldl/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/t$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/t$g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/t$g;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/t$g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/t$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/t$g;-><init>(Landroidx/compose/ui/platform/t;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/t$g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/t$g;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/platform/t$g;->f:Lwl/h;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/ui/platform/t$g;->e:Landroidx/collection/c;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/platform/t$g;->d:Landroidx/compose/ui/platform/t;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v5

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/t$g;->f:Lwl/h;

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/compose/ui/platform/t$g;->e:Landroidx/collection/c;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/compose/ui/platform/t$g;->d:Landroidx/compose/ui/platform/t;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Landroidx/collection/c;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/collection/c;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->l:Lwl/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lwl/a$a;

    .line 83
    .line 84
    invoke-direct {v5, v2}, Lwl/a$a;-><init>(Lwl/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object v6, p0

    .line 88
    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/t$g;->d:Landroidx/compose/ui/platform/t;

    .line 89
    .line 90
    iput-object p1, v0, Landroidx/compose/ui/platform/t$g;->e:Landroidx/collection/c;

    .line 91
    .line 92
    iput-object v5, v0, Landroidx/compose/ui/platform/t$g;->f:Lwl/h;

    .line 93
    .line 94
    iput v4, v0, Landroidx/compose/ui/platform/t$g;->i:I

    .line 95
    .line 96
    invoke-interface {v5, v0}, Lwl/h;->a(Lfl/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object v9, v5

    .line 104
    move-object v5, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, v9

    .line 107
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {v2}, Lwl/h;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/platform/t;->j()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iget-object v7, v6, Landroidx/compose/ui/platform/t;->k:Landroidx/collection/c;

    .line 126
    .line 127
    iget v7, v7, Landroidx/collection/c;->f:I

    .line 128
    .line 129
    :goto_3
    if-ge p1, v7, :cond_6

    .line 130
    .line 131
    iget-object v8, v6, Landroidx/compose/ui/platform/t;->k:Landroidx/collection/c;

    .line 132
    .line 133
    iget-object v8, v8, Landroidx/collection/c;->e:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v8, v8, p1

    .line 136
    .line 137
    invoke-static {v8}, Lll/j;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v8, Lo2/u;

    .line 141
    .line 142
    invoke-virtual {v6, v8, v5}, Landroidx/compose/ui/platform/t;->w(Lo2/u;Landroidx/collection/c;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v5}, Landroidx/collection/c;->clear()V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v6, Landroidx/compose/ui/platform/t;->s:Z

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iput-boolean v4, v6, Landroidx/compose/ui/platform/t;->s:Z

    .line 156
    .line 157
    iget-object p1, v6, Landroidx/compose/ui/platform/t;->d:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v7, v6, Landroidx/compose/ui/platform/t;->t:Lu/c0;

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p1, v6, Landroidx/compose/ui/platform/t;->k:Landroidx/collection/c;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/collection/c;->clear()V

    .line 167
    .line 168
    .line 169
    const-wide/16 v7, 0x64

    .line 170
    .line 171
    iput-object v6, v0, Landroidx/compose/ui/platform/t$g;->d:Landroidx/compose/ui/platform/t;

    .line 172
    .line 173
    iput-object v5, v0, Landroidx/compose/ui/platform/t$g;->e:Landroidx/collection/c;

    .line 174
    .line 175
    iput-object v2, v0, Landroidx/compose/ui/platform/t$g;->f:Lwl/h;

    .line 176
    .line 177
    iput v3, v0, Landroidx/compose/ui/platform/t$g;->i:I

    .line 178
    .line 179
    invoke-static {v7, v8, v0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    if-ne p1, v1, :cond_1

    .line 184
    .line 185
    return-object v1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/t;->k:Landroidx/collection/c;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/collection/c;->clear()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    move-object v6, p0

    .line 198
    :goto_4
    iget-object v0, v6, Landroidx/compose/ui/platform/t;->k:Landroidx/collection/c;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/collection/c;->clear()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final b(IJZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "currentSemanticsNodes"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-wide v1, Lx1/c;->d:J

    .line 15
    .line 16
    invoke-static {p2, p3, v1, v2}, Lx1/c;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_d

    .line 22
    .line 23
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    if-eqz v1, :cond_c

    .line 48
    .line 49
    if-ne p4, v3, :cond_1

    .line 50
    .line 51
    sget-object p4, Ls2/s;->n:Ls2/x;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-nez p4, :cond_b

    .line 55
    .line 56
    sget-object p4, Ls2/s;->m:Ls2/x;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/ui/platform/d2;

    .line 81
    .line 82
    iget-object v4, v1, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Rect;

    .line 83
    .line 84
    const-string v5, "<this>"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    cmpl-float v5, v8, v5

    .line 106
    .line 107
    if-ltz v5, :cond_4

    .line 108
    .line 109
    invoke-static {p2, p3}, Lx1/c;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    cmpg-float v5, v5, v7

    .line 114
    .line 115
    if-gez v5, :cond_4

    .line 116
    .line 117
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    cmpl-float v5, v5, v6

    .line 122
    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-static {p2, p3}, Lx1/c;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    cmpg-float v4, v5, v4

    .line 130
    .line 131
    if-gez v4, :cond_4

    .line 132
    .line 133
    move v4, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v4, v2

    .line 136
    :goto_2
    if-nez v4, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 140
    .line 141
    invoke-virtual {v1}, Ls2/q;->f()Ls2/k;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1, p4}, Ls2/l;->a(Ls2/k;Ls2/x;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ls2/i;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-boolean v4, v1, Ls2/i;->c:Z

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    neg-int v5, p1

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v5, p1

    .line 161
    :goto_3
    if-nez p1, :cond_8

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    :cond_8
    if-gez v5, :cond_9

    .line 167
    .line 168
    iget-object v1, v1, Ls2/i;->a:Lkl/a;

    .line 169
    .line 170
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v4, 0x0

    .line 181
    cmpl-float v1, v1, v4

    .line 182
    .line 183
    if-lez v1, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-object v4, v1, Ls2/i;->a:Lkl/a;

    .line 187
    .line 188
    invoke-interface {v4}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v1, v1, Ls2/i;->b:Lkl/a;

    .line 199
    .line 200
    invoke-interface {v1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    cmpg-float v1, v4, v1

    .line 211
    .line 212
    if-gez v1, :cond_a

    .line 213
    .line 214
    :goto_4
    move v1, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    move v1, v2

    .line 217
    :goto_6
    if-eqz v1, :cond_3

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "Offset argument contained a NaN value."

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_d
    :goto_7
    return v2
.end method

.method public final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "obtain(eventType)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.view.View"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/platform/d2;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/ui/platform/d2;->a:Ls2/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Ls2/q;->f()Ls2/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ls2/s;->y:Ls2/x;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ls2/k;->j(Ls2/x;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p2
.end method

.method public final d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final e(Ls2/q;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ls2/q;->f:Ls2/k;

    .line 2
    .line 3
    sget-object v1, Ls2/s;->a:Ls2/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls2/k;->j(Ls2/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ls2/q;->f:Ls2/k;

    .line 12
    .line 13
    sget-object v1, Ls2/s;->u:Ls2/x;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls2/k;->j(Ls2/x;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ls2/q;->f:Ls2/k;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu2/w;

    .line 28
    .line 29
    iget-wide v0, p1, Lu2/w;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lu2/w;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/t;->i:I

    .line 37
    .line 38
    return p1
.end method

.method public final f(Ls2/q;)I
    .locals 2

    .line 1
    iget-object v0, p1, Ls2/q;->f:Ls2/k;

    .line 2
    .line 3
    sget-object v1, Ls2/s;->a:Ls2/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls2/k;->j(Ls2/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ls2/q;->f:Ls2/k;

    .line 12
    .line 13
    sget-object v1, Ls2/s;->u:Ls2/x;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls2/k;->j(Ls2/x;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ls2/q;->f:Ls2/k;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu2/w;

    .line 28
    .line 29
    iget-wide v0, p1, Lu2/w;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/t;->i:I

    .line 37
    .line 38
    return p1
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/d2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/t;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ls2/r;->a()Ls2/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ls2/q;->c:Lo2/u;

    .line 26
    .line 27
    iget-boolean v3, v2, Lo2/u;->v:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lo2/u;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/Region;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls2/q;->d()Lx1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, La2/c;->d0(Lx1/d;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1, v0}, La2/c;->I(Landroid/graphics/Region;Ls2/q;Ljava/util/LinkedHashMap;Ls2/q;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/platform/t;->o:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t;->m:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->o:Ljava/util/Map;

    .line 63
    .line 64
    return-object v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lm4/i;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->e:Lm4/i;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final k(Lo2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->k:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/t;->l:Lwl/a;

    .line 10
    .line 11
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwl/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/r;->a()Ls2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ls2/q;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final q(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final r(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-static {p4}, Lll/i;->f(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final t(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->n:Landroidx/compose/ui/platform/t$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/t$e;->a:Ls2/q;

    .line 6
    .line 7
    iget v1, v1, Ls2/q;->g:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Landroidx/compose/ui/platform/t$e;->f:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/compose/ui/platform/t$e;->a:Ls2/q;

    .line 26
    .line 27
    iget p1, p1, Ls2/q;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x20000

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, v0, Landroidx/compose/ui/platform/t$e;->d:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/ui/platform/t$e;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/ui/platform/t$e;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Landroidx/compose/ui/platform/t$e;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Landroidx/compose/ui/platform/t$e;->a:Ls2/q;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/platform/t;->h(Ls2/q;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->n:Landroidx/compose/ui/platform/t$e;

    .line 77
    .line 78
    return-void
.end method

.method public final v(Ls2/q;Landroidx/compose/ui/platform/t$f;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ls2/q;->e(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v1

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ls2/q;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v7, v5, Ls2/q;->g:I

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, p2, Landroidx/compose/ui/platform/t$f;->b:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    iget v7, v5, Ls2/q;->g:I

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Ls2/q;->c:Lo2/u;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->k(Lo2/u;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget v5, v5, Ls2/q;->g:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p2, p2, Landroidx/compose/ui/platform/t$f;->b:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Ls2/q;->c:Lo2/u;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->k(Lo2/u;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1, v1}, Ls2/q;->e(Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    if-ge v1, p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ls2/q;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, v0, Ls2/q;->g:I

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iget v3, v0, Ls2/q;->g:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Landroidx/compose/ui/platform/t$f;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/t;->v(Ls2/q;Landroidx/compose/ui/platform/t$f;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    return-void
.end method

.method public final w(Lo2/u;Landroidx/collection/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/u;",
            "Landroidx/collection/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo2/u;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    invoke-static {p1}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/platform/t$j;->d:Landroidx/compose/ui/platform/t$j;

    .line 32
    .line 33
    invoke-static {p1, v0}, La2/c;->G(Lo2/u;Lkl/l;)Lo2/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {v0}, Lug/b;->y(Lo2/k1;)Ls2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Ls2/k;->e:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/platform/t$i;->d:Landroidx/compose/ui/platform/t$i;

    .line 57
    .line 58
    invoke-static {p1, v1}, La2/c;->G(Lo2/u;Lkl/l;)Lo2/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    :cond_4
    invoke-static {v0}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Lo2/u;->e:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 p2, 0x800

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final x(Ls2/q;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Ls2/q;->f:Ls2/k;

    .line 2
    .line 3
    sget-object v1, Ls2/j;->g:Ls2/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls2/k;->j(Ls2/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, La2/c;->f(Ls2/q;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Ls2/q;->f:Ls2/k;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ls2/k;->k(Ls2/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls2/a;

    .line 25
    .line 26
    iget-object p1, p1, Ls2/a;->b:Lzk/a;

    .line 27
    .line 28
    check-cast p1, Lkl/q;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p1, p2, p3, p4}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    if-ne p2, p3, :cond_2

    .line 56
    .line 57
    iget p4, p0, Landroidx/compose/ui/platform/t;->i:I

    .line 58
    .line 59
    if-ne p3, p4, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/t;->h(Ls2/q;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    if-ltz p2, :cond_4

    .line 70
    .line 71
    if-ne p2, p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-gt p3, p4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, -0x1

    .line 81
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/t;->i:I

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x1

    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    move v2, p3

    .line 91
    :cond_5
    iget p2, p1, Ls2/q;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget p4, p0, Landroidx/compose/ui/platform/t;->i:I

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    move-object v5, p4

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v5, p2

    .line 109
    :goto_1
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget p4, p0, Landroidx/compose/ui/platform/t;->i:I

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    move-object v6, p4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v6, p2

    .line 120
    :goto_2
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_8
    move-object v7, p2

    .line 131
    move-object v3, p0

    .line 132
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/t;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    iget p1, p1, Ls2/q;->g:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/t;->u(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/t;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/t;->b:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x100

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v2, v3}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
