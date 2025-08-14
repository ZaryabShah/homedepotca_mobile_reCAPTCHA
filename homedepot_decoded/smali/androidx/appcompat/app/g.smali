.class public final Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/f;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$h;,
        Landroidx/appcompat/app/g$g;,
        Landroidx/appcompat/app/g$f;,
        Landroidx/appcompat/app/g$b;,
        Landroidx/appcompat/app/g$j;,
        Landroidx/appcompat/app/g$l;,
        Landroidx/appcompat/app/g$k;,
        Landroidx/appcompat/app/g$i;,
        Landroidx/appcompat/app/g$c;,
        Landroidx/appcompat/app/g$m;,
        Landroidx/appcompat/app/g$n;,
        Landroidx/appcompat/app/g$d;,
        Landroidx/appcompat/app/g$o;,
        Landroidx/appcompat/app/g$e;
    }
.end annotation


# static fields
.field public static final B0:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C0:[I

.field public static final D0:Z

.field public static final E0:Z


# instance fields
.field public A:Li/f;

.field public A0:Landroid/window/OnBackInvokedCallback;

.field public B:Ll4/x0;

.field public C:Z

.field public T:Z

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:[Landroidx/appcompat/app/g$n;

.field public g0:Landroidx/appcompat/app/g$n;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/content/res/Configuration;

.field public final m:Ljava/lang/Object;

.field public m0:I

.field public final n:Landroid/content/Context;

.field public n0:I

.field public o:Landroid/view/Window;

.field public o0:I

.field public p:Landroidx/appcompat/app/g$i;

.field public p0:Z

.field public final q:Li/b;

.field public q0:Landroidx/appcompat/app/g$l;

.field public r:Landroidx/appcompat/app/a;

.field public r0:Landroidx/appcompat/app/g$j;

.field public s:Lm/f;

.field public s0:Z

.field public t:Ljava/lang/CharSequence;

.field public t0:I

.field public u:Landroidx/appcompat/widget/l0;

.field public final u0:Landroidx/appcompat/app/g$a;

.field public v:Landroidx/appcompat/app/g$d;

.field public v0:Z

.field public w:Landroidx/appcompat/app/g$o;

.field public w0:Landroid/graphics/Rect;

.field public x:Lm/a;

.field public x0:Landroid/graphics/Rect;

.field public y:Landroidx/appcompat/widget/ActionBarContextView;

.field public y0:Li/l;

.field public z:Landroid/widget/PopupWindow;

.field public z0:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/g;->B0:Landroidx/collection/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v2, 0x1010054

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    sput-object v1, Landroidx/appcompat/app/g;->C0:[I

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "robolectric"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    sput-boolean v1, Landroidx/appcompat/app/g;->D0:Z

    .line 29
    .line 30
    sput-boolean v0, Landroidx/appcompat/app/g;->E0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Li/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->C:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/app/g;->m0:I

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/app/g$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Landroidx/appcompat/app/g$a;-><init>(Landroidx/appcompat/app/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/appcompat/app/g;->u0:Landroidx/appcompat/app/g$a;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/g;->q:Li/b;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/e;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/appcompat/app/e;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->getDelegate()Landroidx/appcompat/app/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/appcompat/app/g;->m0:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/g;->m0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Landroidx/appcompat/app/g;->B0:Landroidx/collection/h;

    .line 69
    .line 70
    iget-object p3, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Landroidx/appcompat/app/g;->m0:I

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/g;->F(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/k;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static G(Landroid/content/Context;)Lh4/h;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Landroidx/appcompat/app/f;->f:Lh4/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/app/g$f;->b(Landroid/content/res/Configuration;)Lh4/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v0, Lh4/h;->a:Lh4/i;

    .line 31
    .line 32
    invoke-interface {v1}, Lh4/i;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lh4/h;->b:Lh4/h;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lh4/h;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lh4/h;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-ge v2, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lh4/h;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lh4/h;->a:Lh4/i;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Lh4/i;->get(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Lh4/h;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v3, v2, v3

    .line 76
    .line 77
    iget-object v4, p0, Lh4/h;->a:Lh4/i;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lh4/i;->get(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v0}, Lh4/h$b;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lh4/h;

    .line 108
    .line 109
    new-instance v2, Lh4/j;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lh4/j;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lh4/h;-><init>(Lh4/j;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    iget-object v1, v0, Lh4/h;->a:Lh4/i;

    .line 119
    .line 120
    invoke-interface {v1}, Lh4/i;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p0, v0

    .line 128
    :goto_3
    return-object p0
.end method

.method public static K(Landroid/content/Context;ILh4/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/appcompat/app/g$f;->d(Landroid/content/res/Configuration;Lh4/h;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/appcompat/app/j;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/appcompat/app/g;->s:Lm/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/app/i;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v2, v1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/g;->t:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/g$i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/app/i;->c:Landroidx/appcompat/app/i$e;

    .line 56
    .line 57
    iput-object v0, v1, Landroidx/appcompat/app/g$i;->e:Landroidx/appcompat/app/g$c;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 65
    .line 66
    iput-object v1, p1, Landroidx/appcompat/app/g$i;->e:Landroidx/appcompat/app/g$c;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/g;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/l0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->V:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lm/a$a;)Lm/a;
    .locals 7

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/a;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/appcompat/app/g$e;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$e;-><init>(Landroidx/appcompat/app/g;Lm/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->y(Landroidx/appcompat/app/g$e;)Lm/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/app/g;->q:Li/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Li/b;->onSupportActionModeStarted(Lm/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 38
    .line 39
    if-nez p1, :cond_10

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ll4/x0;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lm/a;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/g;->q:Li/b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :try_start_0
    invoke-interface {p1, v0}, Li/b;->onWindowStartingSupportActionMode(Lm/a$a;)Lm/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_4
    move-object p1, v1

    .line 70
    :goto_0
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->c0:Z

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p1, Landroid/util/TypedValue;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f04000b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    .line 119
    .line 120
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    .line 121
    .line 122
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lm/c;

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v4, v6, v3}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 141
    .line 142
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 148
    .line 149
    new-instance v5, Landroid/widget/PopupWindow;

    .line 150
    .line 151
    const v6, 0x7f04001a

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, Landroidx/appcompat/app/g;->z:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-static {v5, v6}, Lp4/i;->d(Landroid/widget/PopupWindow;I)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Landroidx/appcompat/app/g;->z:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    iget-object v6, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Landroidx/appcompat/app/g;->z:Landroid/widget/PopupWindow;

    .line 171
    .line 172
    const/4 v6, -0x1

    .line 173
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v6, 0x7f040005

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 184
    .line 185
    .line 186
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v4, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Landroidx/appcompat/app/g;->z:Landroid/widget/PopupWindow;

    .line 206
    .line 207
    const/4 v4, -0x2

    .line 208
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Li/f;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Li/f;-><init>(Landroidx/appcompat/app/g;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Landroidx/appcompat/app/g;->A:Li/f;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 220
    .line 221
    const v4, 0x7f0a004a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->P()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 248
    .line 249
    iput-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-object p1, p0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Ll4/x0;->b()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lm/d;

    .line 268
    .line 269
    iget-object v4, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-direct {p1, v4, v5, v0}, Lm/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lm/a$a;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, p1, Lm/d;->k:Landroidx/appcompat/view/menu/f;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/app/g$e;->b(Lm/a;Landroidx/appcompat/view/menu/f;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Lm/d;->i()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lm/a;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 297
    .line 298
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->T:Z

    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 307
    .line 308
    invoke-static {p1}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    move v2, v3

    .line 316
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327
    .line 328
    invoke-static {v0}, Ll4/h0;->a(Landroid/view/View;)Ll4/x0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, p1}, Ll4/x0;->a(F)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Landroidx/appcompat/app/g;->B:Ll4/x0;

    .line 336
    .line 337
    new-instance p1, Li/g;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Li/g;-><init>(Landroidx/appcompat/app/g;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ll4/x0;->d(Ll4/y0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    instance-of p1, p1, Landroid/view/View;

    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/view/View;

    .line 373
    .line 374
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 375
    .line 376
    invoke-static {p1}, Ll4/h0$h;->c(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/g;->z:Landroid/widget/PopupWindow;

    .line 380
    .line 381
    if-eqz p1, :cond_e

    .line 382
    .line 383
    iget-object p1, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Li/f;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    iput-object v1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 396
    .line 397
    :cond_e
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 398
    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    iget-object v0, p0, Landroidx/appcompat/app/g;->q:Li/b;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-interface {v0, p1}, Li/b;->onSupportActionModeStarted(Lm/a;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a0()V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 412
    .line 413
    iput-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 414
    .line 415
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a0()V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v0, "ActionMode callback can not be null."

    .line 424
    .line 425
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1
.end method

.method public final E(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/g;->m0:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v0, Landroidx/appcompat/app/f;->e:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/g;->U(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/appcompat/app/g;->G(Landroid/content/Context;)Lh4/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, v5

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroidx/appcompat/app/g$f;->b(Landroid/content/res/Configuration;)Lh4/h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2, v2, v4, v5, v1}, Landroidx/appcompat/app/g;->K(Landroid/content/Context;ILh4/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v6, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean v7, p0, Landroidx/appcompat/app/g;->p0:Z

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v7, v7, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x1d

    .line 83
    .line 84
    if-lt v3, v9, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x100c0000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/high16 v3, 0xc0000

    .line 90
    .line 91
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 92
    .line 93
    iget-object v10, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v9, v6, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 109
    .line 110
    iput v3, p0, Landroidx/appcompat/app/g;->o0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string v6, "AppCompatDelegate"

    .line 115
    .line 116
    const-string v7, "Exception while getting ActivityInfo"

    .line 117
    .line 118
    invoke-static {v6, v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iput v1, p0, Landroidx/appcompat/app/g;->o0:I

    .line 122
    .line 123
    :cond_6
    :goto_3
    iput-boolean v8, p0, Landroidx/appcompat/app/g;->p0:Z

    .line 124
    .line 125
    iget v3, p0, Landroidx/appcompat/app/g;->o0:I

    .line 126
    .line 127
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/app/g;->l0:Landroid/content/res/Configuration;

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    iget-object v6, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v7, v7, 0x30

    .line 144
    .line 145
    iget v9, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 146
    .line 147
    and-int/lit8 v9, v9, 0x30

    .line 148
    .line 149
    invoke-static {v6}, Landroidx/appcompat/app/g$f;->b(Landroid/content/res/Configuration;)Lh4/h;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    move-object p2, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {p2}, Landroidx/appcompat/app/g$f;->b(Landroid/content/res/Configuration;)Lh4/h;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_5
    if-eq v7, v9, :cond_9

    .line 162
    .line 163
    const/16 v7, 0x200

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v7, v1

    .line 167
    :goto_6
    if-eqz p2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v6, p2}, Lh4/h;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    or-int/lit8 v6, v7, 0x4

    .line 176
    .line 177
    or-int/lit16 v7, v6, 0x2000

    .line 178
    .line 179
    :cond_a
    not-int v6, v3

    .line 180
    and-int/2addr v6, v7

    .line 181
    const/16 v10, 0x1c

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->i0:Z

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    sget-boolean p1, Landroidx/appcompat/app/g;->D0:Z

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->j0:Z

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v6, p1, Landroid/app/Activity;

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    check-cast p1, Landroid/app/Activity;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/app/Activity;

    .line 216
    .line 217
    sget v6, Lz3/a;->c:I

    .line 218
    .line 219
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-lt v6, v10, :cond_c

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    new-instance v6, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Li/c;

    .line 237
    .line 238
    const/4 v12, 0x6

    .line 239
    invoke-direct {v11, p1, v12}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :goto_7
    move p1, v8

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    move p1, v1

    .line 248
    :goto_8
    if-nez p1, :cond_1d

    .line 249
    .line 250
    if-eqz v7, :cond_1d

    .line 251
    .line 252
    and-int p1, v7, v3

    .line 253
    .line 254
    if-ne p1, v7, :cond_e

    .line 255
    .line 256
    move v1, v8

    .line 257
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v3, Landroid/content/res/Configuration;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v3, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 277
    .line 278
    and-int/lit8 v6, v6, -0x31

    .line 279
    .line 280
    or-int/2addr v6, v9

    .line 281
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    invoke-static {v3, p2}, Landroidx/appcompat/app/g$f;->d(Landroid/content/res/Configuration;Lh4/h;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 289
    .line 290
    .line 291
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v9, 0x1a

    .line 294
    .line 295
    if-ge v6, v9, :cond_1a

    .line 296
    .line 297
    if-lt v6, v10, :cond_10

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_10
    sget-boolean v6, Li/p;->h:Z

    .line 302
    .line 303
    const-string v9, "ResourcesFlusher"

    .line 304
    .line 305
    if-nez v6, :cond_11

    .line 306
    .line 307
    :try_start_1
    const-class v6, Landroid/content/res/Resources;

    .line 308
    .line 309
    const-string v10, "mResourcesImpl"

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sput-object v6, Li/p;->g:Ljava/lang/reflect/Field;

    .line 316
    .line 317
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :catch_1
    move-exception v6

    .line 322
    const-string v10, "Could not retrieve Resources#mResourcesImpl field"

    .line 323
    .line 324
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    :goto_9
    sput-boolean v8, Li/p;->h:Z

    .line 328
    .line 329
    :cond_11
    sget-object v6, Li/p;->g:Ljava/lang/reflect/Field;

    .line 330
    .line 331
    if-nez v6, :cond_12

    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_12
    :try_start_2
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    goto :goto_a

    .line 340
    :catch_2
    move-exception p1

    .line 341
    const-string v6, "Could not retrieve value from Resources#mResourcesImpl"

    .line 342
    .line 343
    invoke-static {v9, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    move-object p1, v5

    .line 347
    :goto_a
    if-nez p1, :cond_13

    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_13
    sget-boolean v6, Li/p;->b:Z

    .line 352
    .line 353
    if-nez v6, :cond_14

    .line 354
    .line 355
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v10, "mDrawableCache"

    .line 360
    .line 361
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sput-object v6, Li/p;->a:Ljava/lang/reflect/Field;

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catch_3
    move-exception v6

    .line 372
    const-string v10, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 373
    .line 374
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :goto_b
    sput-boolean v8, Li/p;->b:Z

    .line 378
    .line 379
    :cond_14
    sget-object v6, Li/p;->a:Ljava/lang/reflect/Field;

    .line 380
    .line 381
    if-eqz v6, :cond_15

    .line 382
    .line 383
    :try_start_4
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 387
    goto :goto_c

    .line 388
    :catch_4
    move-exception p1

    .line 389
    const-string v6, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 390
    .line 391
    invoke-static {v9, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :cond_15
    move-object p1, v5

    .line 395
    :goto_c
    if-eqz p1, :cond_1a

    .line 396
    .line 397
    sget-boolean v6, Li/p;->d:Z

    .line 398
    .line 399
    if-nez v6, :cond_16

    .line 400
    .line 401
    :try_start_5
    const-string v6, "android.content.res.ThemedResourceCache"

    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sput-object v6, Li/p;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :catch_5
    move-exception v6

    .line 411
    const-string v10, "Could not find ThemedResourceCache class"

    .line 412
    .line 413
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    .line 415
    .line 416
    :goto_d
    sput-boolean v8, Li/p;->d:Z

    .line 417
    .line 418
    :cond_16
    sget-object v6, Li/p;->c:Ljava/lang/Class;

    .line 419
    .line 420
    if-nez v6, :cond_17

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_17
    sget-boolean v10, Li/p;->f:Z

    .line 424
    .line 425
    if-nez v10, :cond_18

    .line 426
    .line 427
    :try_start_6
    const-string v10, "mUnthemedEntries"

    .line 428
    .line 429
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sput-object v6, Li/p;->e:Ljava/lang/reflect/Field;

    .line 434
    .line 435
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :catch_6
    move-exception v6

    .line 440
    const-string v10, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 441
    .line 442
    invoke-static {v9, v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    :goto_e
    sput-boolean v8, Li/p;->f:Z

    .line 446
    .line 447
    :cond_18
    sget-object v6, Li/p;->e:Ljava/lang/reflect/Field;

    .line 448
    .line 449
    if-nez v6, :cond_19

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_19
    :try_start_7
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 457
    .line 458
    move-object v5, p1

    .line 459
    goto :goto_f

    .line 460
    :catch_7
    move-exception p1

    .line 461
    const-string v6, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 462
    .line 463
    invoke-static {v9, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    .line 465
    .line 466
    :goto_f
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    invoke-static {v5}, Li/p$a;->a(Landroid/util/LongSparseArray;)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    :goto_10
    iget p1, p0, Landroidx/appcompat/app/g;->n0:I

    .line 472
    .line 473
    if-eqz p1, :cond_1b

    .line 474
    .line 475
    iget-object v5, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v5, p1}, Landroid/content/Context;->setTheme(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget v5, p0, Landroidx/appcompat/app/g;->n0:I

    .line 487
    .line 488
    invoke-virtual {p1, v5, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 489
    .line 490
    .line 491
    :cond_1b
    if-eqz v1, :cond_1e

    .line 492
    .line 493
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 494
    .line 495
    instance-of v1, p1, Landroid/app/Activity;

    .line 496
    .line 497
    if-eqz v1, :cond_1e

    .line 498
    .line 499
    check-cast p1, Landroid/app/Activity;

    .line 500
    .line 501
    instance-of v1, p1, Landroidx/lifecycle/r;

    .line 502
    .line 503
    if-eqz v1, :cond_1c

    .line 504
    .line 505
    move-object v1, p1

    .line 506
    check-cast v1, Landroidx/lifecycle/r;

    .line 507
    .line 508
    invoke-interface {v1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v5, Landroidx/lifecycle/l$c;->f:Landroidx/lifecycle/l$c;

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1e

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1c
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->j0:Z

    .line 529
    .line 530
    if-eqz v1, :cond_1e

    .line 531
    .line 532
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 533
    .line 534
    if-nez v1, :cond_1e

    .line 535
    .line 536
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1d
    move v8, p1

    .line 541
    :cond_1e
    :goto_11
    if-eqz v8, :cond_20

    .line 542
    .line 543
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 544
    .line 545
    instance-of v1, p1, Landroidx/appcompat/app/e;

    .line 546
    .line 547
    if-eqz v1, :cond_20

    .line 548
    .line 549
    and-int/lit16 v1, v7, 0x200

    .line 550
    .line 551
    if-eqz v1, :cond_1f

    .line 552
    .line 553
    check-cast p1, Landroidx/appcompat/app/e;

    .line 554
    .line 555
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/e;->onNightModeChanged(I)V

    .line 556
    .line 557
    .line 558
    :cond_1f
    and-int/lit8 p1, v7, 0x4

    .line 559
    .line 560
    if-eqz p1, :cond_20

    .line 561
    .line 562
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Landroidx/appcompat/app/e;

    .line 565
    .line 566
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/e;->onLocalesChanged(Lh4/h;)V

    .line 567
    .line 568
    .line 569
    :cond_20
    if-eqz v8, :cond_21

    .line 570
    .line 571
    if-eqz p2, :cond_21

    .line 572
    .line 573
    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-static {p1}, Landroidx/appcompat/app/g$f;->b(Landroid/content/res/Configuration;)Lh4/h;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1}, Landroidx/appcompat/app/g$f;->c(Lh4/h;)V

    .line 588
    .line 589
    .line 590
    :cond_21
    if-nez v0, :cond_22

    .line 591
    .line 592
    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->Q(Landroid/content/Context;)Landroidx/appcompat/app/g$k;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroidx/appcompat/app/g$k;->e()V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_22
    iget-object p1, p0, Landroidx/appcompat/app/g;->q0:Landroidx/appcompat/app/g$l;

    .line 603
    .line 604
    if-eqz p1, :cond_23

    .line 605
    .line 606
    invoke-virtual {p1}, Landroidx/appcompat/app/g$k;->a()V

    .line 607
    .line 608
    .line 609
    :cond_23
    :goto_12
    const/4 p1, 0x3

    .line 610
    if-ne v0, p1, :cond_25

    .line 611
    .line 612
    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 613
    .line 614
    iget-object p2, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/g$j;

    .line 615
    .line 616
    if-nez p2, :cond_24

    .line 617
    .line 618
    new-instance p2, Landroidx/appcompat/app/g$j;

    .line 619
    .line 620
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/g$j;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iput-object p2, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/g$j;

    .line 624
    .line 625
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/g$j;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroidx/appcompat/app/g$k;->e()V

    .line 628
    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_25
    iget-object p1, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/g$j;

    .line 632
    .line 633
    if-eqz p1, :cond_26

    .line 634
    .line 635
    invoke-virtual {p1}, Landroidx/appcompat/app/g$k;->a()V

    .line 636
    .line 637
    .line 638
    :cond_26
    :goto_13
    return v8
.end method

.method public final F(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/g$i;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/g$i;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/g$i;-><init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Landroidx/appcompat/app/g;->C0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    monitor-enter v4

    .line 53
    :try_start_0
    iget-object v6, v4, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/d1;

    .line 54
    .line 55
    invoke-virtual {v6, v0, v3, v5}, Landroidx/appcompat/widget/d1;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/g;->A0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/appcompat/app/g$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Landroidx/appcompat/app/g;->A0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/appcompat/app/g$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/appcompat/app/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a0()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final H(ILandroidx/appcompat/app/g$n;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/g;->f0:[Landroidx/appcompat/app/g$n;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/g$n;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/g$i;->h:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/g$i;->h:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/g$i;->h:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->e0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->S()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->e0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final J(Landroidx/appcompat/app/g$n;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->I(Landroidx/appcompat/view/menu/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/g$n;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/g$n;->e:Landroidx/appcompat/app/g$m;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/g;->H(ILandroidx/appcompat/app/g$n;Landroidx/appcompat/view/menu/f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/g$n;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/appcompat/app/g;->g0:Landroidx/appcompat/app/g$n;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/appcompat/app/g;->g0:Landroidx/appcompat/app/g$n;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a0()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll4/f$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Li/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ll4/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/g$i;->g:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v3, v0, Landroidx/appcompat/app/g$i;->g:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v3, v0, Landroidx/appcompat/app/g$i;->g:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v4, v3

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_13

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Landroidx/appcompat/app/g$n;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_13

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->Y(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v2, v3

    .line 113
    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->h0:Z

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_11

    .line 118
    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/appcompat/widget/l0;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/appcompat/widget/l0;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 164
    .line 165
    if-nez v1, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->Y(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/appcompat/widget/l0;->d()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/appcompat/widget/l0;->c()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/g$n;->m:Z

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    iget-boolean v4, v0, Landroidx/appcompat/app/g$n;->l:Z

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/g$n;->k:Z

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget-boolean v1, v0, Landroidx/appcompat/app/g$n;->o:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iput-boolean v3, v0, Landroidx/appcompat/app/g$n;->k:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->Y(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    move v1, v2

    .line 212
    :goto_2
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->W(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)V

    .line 215
    .line 216
    .line 217
    move p1, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    move p1, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/g;->J(Landroidx/appcompat/app/g$n;Z)V

    .line 222
    .line 223
    .line 224
    move p1, v1

    .line 225
    :goto_4
    if-eqz p1, :cond_13

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "audio"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/media/AudioManager;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 248
    .line 249
    const-string v0, "Couldn\'t get audio manager"

    .line 250
    .line 251
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->V()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    :goto_5
    move v2, v3

    .line 263
    :cond_13
    :goto_6
    return v2
.end method

.method public final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/g$n;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/g$n;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/g$n;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/g$n;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->Y(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lme/d;->n:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x75

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const/16 v2, 0x7e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/g;->w(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->w(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x6d

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->w(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x77

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->w(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->c0:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->O()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->d0:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->c0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const v1, 0x7f0d000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->a0:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->Z:Z

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->Z:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v6, 0x7f04000b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lm/c;

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 147
    .line 148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    invoke-direct {v1, v6, v0}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 155
    .line 156
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f0d0017

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v1, 0x7f0a0131

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/appcompat/widget/l0;

    .line 177
    .line 178
    iput-object v1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->S()Landroid/view/Window$Callback;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v1, v6}, Landroidx/appcompat/widget/l0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->a0:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/l0;->h(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->X:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/l0;->h(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->Y:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/l0;->h(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v0, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->b0:Z

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const v1, 0x7f0d0016

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const v1, 0x7f0d0015

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 243
    .line 244
    new-instance v1, Li/d;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Li/d;-><init>(Landroidx/appcompat/app/g;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-static {v0, v1}, Ll4/h0$i;->u(Landroid/view/View;Ll4/w;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    const v1, 0x7f0a0585

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, p0, Landroidx/appcompat/app/g;->V:Landroid/widget/TextView;

    .line 268
    .line 269
    :cond_c
    sget-object v1, Landroidx/appcompat/widget/z1;->a:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    .line 272
    .line 273
    const-string v2, "ViewUtils"

    .line 274
    .line 275
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "makeOptionalFitsSystemWindows"

    .line 280
    .line 281
    new-array v8, v3, [Ljava/lang/Class;

    .line 282
    .line 283
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_d

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    .line 295
    .line 296
    :cond_d
    new-array v7, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception v6

    .line 303
    invoke-static {v2, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_1
    move-exception v6

    .line 308
    invoke-static {v2, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 313
    .line 314
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_3
    const v1, 0x7f0a003c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    .line 326
    iget-object v2, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 327
    .line 328
    const v6, 0x1020002

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/view/ViewGroup;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-lez v7, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    const/4 v7, -0x1

    .line 357
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 361
    .line 362
    .line 363
    instance-of v7, v2, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    check-cast v2, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Li/e;

    .line 378
    .line 379
    invoke-direct {v2, p0}, Li/e;-><init>(Landroidx/appcompat/app/g;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 386
    .line 387
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 388
    .line 389
    instance-of v1, v0, Landroid/app/Activity;

    .line 390
    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    check-cast v0, Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_5

    .line 400
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/g;->t:Ljava/lang/CharSequence;

    .line 401
    .line 402
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_13

    .line 407
    .line 408
    iget-object v1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/l0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 417
    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/g;->V:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 438
    .line 439
    iget-object v1, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-virtual {v7, v2, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 467
    .line 468
    invoke-static {v0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object v1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 478
    .line 479
    sget-object v2, Lme/d;->n:[I

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v2, 0x7c

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    .line 493
    .line 494
    const/16 v2, 0x7d

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x7a

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_15

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    :cond_15
    const/16 v2, 0x7b

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_16

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 531
    .line 532
    .line 533
    :cond_16
    const/16 v2, 0x78

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_17

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    .line 547
    .line 548
    :cond_17
    const/16 v2, 0x79

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_18

    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    .line 562
    .line 563
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 567
    .line 568
    .line 569
    iput-boolean v5, p0, Landroidx/appcompat/app/g;->T:Z

    .line 570
    .line 571
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 576
    .line 577
    if-nez v1, :cond_1b

    .line 578
    .line 579
    iget-object v0, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 580
    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    iget v0, p0, Landroidx/appcompat/app/g;->t0:I

    .line 584
    .line 585
    or-int/lit16 v0, v0, 0x1000

    .line 586
    .line 587
    iput v0, p0, Landroidx/appcompat/app/g;->t0:I

    .line 588
    .line 589
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->s0:Z

    .line 590
    .line 591
    if-nez v0, :cond_1b

    .line 592
    .line 593
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v1, p0, Landroidx/appcompat/app/g;->u0:Landroidx/appcompat/app/g$a;

    .line 600
    .line 601
    invoke-static {v0, v1}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    iput-boolean v5, p0, Landroidx/appcompat/app/g;->s0:Z

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 610
    .line 611
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->Z:Z

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, ", windowActionBarOverlay: "

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->a0:Z

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, ", android:windowIsFloating: "

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->c0:Z

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ", windowActionModeOverlay: "

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->b0:Z

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ", windowNoTitle: "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->d0:Z

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, " }"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 674
    .line 675
    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_1b
    :goto_7
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->F(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final P()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final Q(Landroid/content/Context;)Landroidx/appcompat/app/g$k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->q0:Landroidx/appcompat/app/g$l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/g$l;

    .line 6
    .line 7
    sget-object v1, Li/r;->d:Li/r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Li/r;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Li/r;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Li/r;->d:Li/r;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Li/r;->d:Li/r;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$l;-><init>(Landroidx/appcompat/app/g;Li/r;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/g;->q0:Landroidx/appcompat/app/g$l;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->q0:Landroidx/appcompat/app/g$l;

    .line 38
    .line 39
    return-object p1
.end method

.method public final R(I)Landroidx/appcompat/app/g$n;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->f0:[Landroidx/appcompat/app/g$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Landroidx/appcompat/app/g$n;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/g;->f0:[Landroidx/appcompat/app/g$n;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/app/g$n;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/appcompat/app/g$n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final S()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/j;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->a0:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/j;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroidx/appcompat/app/j;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/j;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->v0:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final U(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/g$j;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/g$j;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/g$j;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/g$j;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/g$j;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/g$j;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->Q(Landroid/content/Context;)Landroidx/appcompat/app/g$k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/g$k;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final V()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->h0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/g$n;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/g;->J(Landroidx/appcompat/app/g$n;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lm/a;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final W(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/g$n;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->S()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v3, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 47
    .line 48
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/g;->J(Landroidx/appcompat/app/g$n;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "window"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->Y(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->e:Landroidx/appcompat/app/g$m;

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const/4 v4, -0x2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-boolean v5, p1, Landroidx/appcompat/app/g$n;->n:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p2, :cond_1a

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1a

    .line 100
    .line 101
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    if-ne p2, v3, :cond_1a

    .line 104
    .line 105
    move v6, v3

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez p2, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->P()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v3, Landroid/util/TypedValue;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7f040004

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_8
    const v6, 0x7f0403a5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const v3, 0x7f1302e9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    new-instance v3, Lm/c;

    .line 168
    .line 169
    invoke-direct {v3, p2, v1}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p1, Landroidx/appcompat/app/g$n;->j:Lm/c;

    .line 180
    .line 181
    sget-object p2, Lme/d;->n:[I

    .line 182
    .line 183
    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/16 v3, 0x56

    .line 188
    .line 189
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, p1, Landroidx/appcompat/app/g$n;->b:I

    .line 194
    .line 195
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, p1, Landroidx/appcompat/app/g$n;->d:I

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    new-instance p2, Landroidx/appcompat/app/g$m;

    .line 205
    .line 206
    iget-object v3, p1, Landroidx/appcompat/app/g$n;->j:Lm/c;

    .line 207
    .line 208
    invoke-direct {p2, p0, v3}, Landroidx/appcompat/app/g$m;-><init>(Landroidx/appcompat/app/g;Lm/c;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p1, Landroidx/appcompat/app/g$n;->e:Landroidx/appcompat/app/g$m;

    .line 212
    .line 213
    const/16 p2, 0x51

    .line 214
    .line 215
    iput p2, p1, Landroidx/appcompat/app/g$n;->c:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    iget-boolean v3, p1, Landroidx/appcompat/app/g$n;->n:Z

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-lez p2, :cond_b

    .line 227
    .line 228
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->e:Landroidx/appcompat/app/g$m;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/View;

    .line 234
    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    iput-object p2, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 241
    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/app/g$o;

    .line 246
    .line 247
    if-nez p2, :cond_e

    .line 248
    .line 249
    new-instance p2, Landroidx/appcompat/app/g$o;

    .line 250
    .line 251
    invoke-direct {p2, p0}, Landroidx/appcompat/app/g$o;-><init>(Landroidx/appcompat/app/g;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/app/g$o;

    .line 255
    .line 256
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/app/g$o;

    .line 257
    .line 258
    iget-object v3, p1, Landroidx/appcompat/app/g$n;->i:Landroidx/appcompat/view/menu/d;

    .line 259
    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    new-instance v3, Landroidx/appcompat/view/menu/d;

    .line 263
    .line 264
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->j:Lm/c;

    .line 265
    .line 266
    invoke-direct {v3, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, p1, Landroidx/appcompat/app/g$n;->i:Landroidx/appcompat/view/menu/d;

    .line 270
    .line 271
    iput-object p2, v3, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/j$a;

    .line 272
    .line 273
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 274
    .line 275
    iget-object v5, p2, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->i:Landroidx/appcompat/view/menu/d;

    .line 281
    .line 282
    iget-object v3, p1, Landroidx/appcompat/app/g$n;->e:Landroidx/appcompat/app/g$m;

    .line 283
    .line 284
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 285
    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    .line 289
    .line 290
    const v6, 0x7f0d000d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    iput-object v3, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    iget-object v3, p2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 302
    .line 303
    if-nez v3, :cond_10

    .line 304
    .line 305
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 306
    .line 307
    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, p2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 311
    .line 312
    :cond_10
    iget-object v3, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 320
    .line 321
    invoke-virtual {v3, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 325
    .line 326
    iput-object p2, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 327
    .line 328
    if-eqz p2, :cond_12

    .line 329
    .line 330
    :goto_4
    move p2, v2

    .line 331
    goto :goto_6

    .line 332
    :cond_12
    :goto_5
    move p2, v1

    .line 333
    :goto_6
    if-eqz p2, :cond_1c

    .line 334
    .line 335
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 336
    .line 337
    if-nez p2, :cond_13

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_13
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/View;

    .line 341
    .line 342
    if-eqz p2, :cond_14

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->i:Landroidx/appcompat/view/menu/d;

    .line 346
    .line 347
    iget-object v3, p2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 348
    .line 349
    if-nez v3, :cond_15

    .line 350
    .line 351
    new-instance v3, Landroidx/appcompat/view/menu/d$a;

    .line 352
    .line 353
    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, p2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 357
    .line 358
    :cond_15
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/d$a;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-lez p2, :cond_16

    .line 365
    .line 366
    :goto_7
    move p2, v2

    .line 367
    goto :goto_9

    .line 368
    :cond_16
    :goto_8
    move p2, v1

    .line 369
    :goto_9
    if-nez p2, :cond_17

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_17
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-nez p2, :cond_18

    .line 379
    .line 380
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 383
    .line 384
    .line 385
    :cond_18
    iget v3, p1, Landroidx/appcompat/app/g$n;->b:I

    .line 386
    .line 387
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->e:Landroidx/appcompat/app/g$m;

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/g$m;->setBackgroundResource(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 399
    .line 400
    if-eqz v5, :cond_19

    .line 401
    .line 402
    check-cast v3, Landroid/view/ViewGroup;

    .line 403
    .line 404
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/g$n;->e:Landroidx/appcompat/app/g$m;

    .line 410
    .line 411
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-nez p2, :cond_1a

    .line 423
    .line 424
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->f:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 427
    .line 428
    .line 429
    :cond_1a
    move v6, v4

    .line 430
    :goto_a
    iput-boolean v1, p1, Landroidx/appcompat/app/g$n;->l:Z

    .line 431
    .line 432
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 433
    .line 434
    const/4 v7, -0x2

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/16 v10, 0x3ea

    .line 438
    .line 439
    const/high16 v11, 0x820000

    .line 440
    .line 441
    const/4 v12, -0x3

    .line 442
    move-object v5, p2

    .line 443
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 444
    .line 445
    .line 446
    iget v1, p1, Landroidx/appcompat/app/g$n;->c:I

    .line 447
    .line 448
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 449
    .line 450
    iget v1, p1, Landroidx/appcompat/app/g$n;->d:I

    .line 451
    .line 452
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 453
    .line 454
    iget-object v1, p1, Landroidx/appcompat/app/g$n;->e:Landroidx/appcompat/app/g$m;

    .line 455
    .line 456
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v2, p1, Landroidx/appcompat/app/g$n;->m:Z

    .line 460
    .line 461
    iget p1, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 462
    .line 463
    if-nez p1, :cond_1b

    .line 464
    .line 465
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a0()V

    .line 466
    .line 467
    .line 468
    :cond_1b
    return-void

    .line 469
    :cond_1c
    :goto_b
    iput-boolean v2, p1, Landroidx/appcompat/app/g$n;->n:Z

    .line 470
    .line 471
    :cond_1d
    :goto_c
    return-void
.end method

.method public final X(Landroidx/appcompat/app/g$n;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$n;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/g;->Y(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final Y(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$n;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->g0:Landroidx/appcompat/app/g$n;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->J(Landroidx/appcompat/app/g$n;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->S()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Landroidx/appcompat/widget/l0;->f()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v5, :cond_1e

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 64
    .line 65
    instance-of v5, v5, Landroidx/appcompat/app/i;

    .line 66
    .line 67
    if-nez v5, :cond_1e

    .line 68
    .line 69
    :cond_7
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    iget-boolean v7, p1, Landroidx/appcompat/app/g$n;->o:Z

    .line 75
    .line 76
    if-eqz v7, :cond_18

    .line 77
    .line 78
    :cond_8
    if-nez v5, :cond_11

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 81
    .line 82
    iget v7, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 83
    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    if-ne v7, v4, :cond_d

    .line 87
    .line 88
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 89
    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    new-instance v4, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v8, 0x7f04000b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    .line 107
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    const v9, 0x7f04000c

    .line 110
    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    .line 125
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 126
    .line 127
    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    move-object v8, v6

    .line 138
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 156
    .line 157
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_c
    if-eqz v8, :cond_d

    .line 161
    .line 162
    new-instance v4, Lm/c;

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v4

    .line 175
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->h:Landroidx/appcompat/view/menu/f$a;

    .line 181
    .line 182
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 183
    .line 184
    if-ne v4, v5, :cond_e

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    if-eqz v5, :cond_f

    .line 188
    .line 189
    iget-object v7, p1, Landroidx/appcompat/app/g$n;->i:Landroidx/appcompat/view/menu/d;

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 195
    .line 196
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->i:Landroidx/appcompat/view/menu/d;

    .line 197
    .line 198
    if-eqz v5, :cond_10

    .line 199
    .line 200
    iget-object v7, v4, Landroidx/appcompat/view/menu/f;->d:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 206
    .line 207
    if-nez v4, :cond_11

    .line 208
    .line 209
    return v1

    .line 210
    :cond_11
    if-eqz v3, :cond_13

    .line 211
    .line 212
    iget-object v4, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 213
    .line 214
    if-eqz v4, :cond_13

    .line 215
    .line 216
    iget-object v5, p0, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/app/g$d;

    .line 217
    .line 218
    if-nez v5, :cond_12

    .line 219
    .line 220
    new-instance v5, Landroidx/appcompat/app/g$d;

    .line 221
    .line 222
    invoke-direct {v5, p0}, Landroidx/appcompat/app/g$d;-><init>(Landroidx/appcompat/app/g;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, p0, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/app/g$d;

    .line 226
    .line 227
    :cond_12
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 228
    .line 229
    iget-object v7, p0, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/app/g$d;

    .line 230
    .line 231
    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/l0;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/app/g$d;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->y()V

    .line 237
    .line 238
    .line 239
    iget v4, p1, Landroidx/appcompat/app/g$n;->a:I

    .line 240
    .line 241
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 242
    .line 243
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_17

    .line 248
    .line 249
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 250
    .line 251
    if-nez p2, :cond_14

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_14
    if-eqz p2, :cond_15

    .line 255
    .line 256
    iget-object v0, p1, Landroidx/appcompat/app/g$n;->i:Landroidx/appcompat/view/menu/d;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    iput-object v6, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 262
    .line 263
    :goto_4
    if-eqz v3, :cond_16

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 266
    .line 267
    if-eqz p1, :cond_16

    .line 268
    .line 269
    iget-object p2, p0, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/app/g$d;

    .line 270
    .line 271
    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/l0;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/app/g$d;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    return v1

    .line 275
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/g$n;->o:Z

    .line 276
    .line 277
    :cond_18
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->y()V

    .line 280
    .line 281
    .line 282
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->p:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v4, :cond_19

    .line 285
    .line 286
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, p1, Landroidx/appcompat/app/g$n;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    :cond_19
    iget-object v4, p1, Landroidx/appcompat/app/g$n;->g:Landroid/view/View;

    .line 294
    .line 295
    iget-object v5, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 296
    .line 297
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1b

    .line 302
    .line 303
    if-eqz v3, :cond_1a

    .line 304
    .line 305
    iget-object p2, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 306
    .line 307
    if-eqz p2, :cond_1a

    .line 308
    .line 309
    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Landroidx/appcompat/app/g$d;

    .line 310
    .line 311
    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/l0;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/app/g$d;)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->x()V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_1b
    if-eqz p2, :cond_1c

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_5

    .line 327
    :cond_1c
    const/4 p2, -0x1

    .line 328
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eq p2, v2, :cond_1d

    .line 337
    .line 338
    move p2, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_1d
    move p2, v1

    .line 341
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p1, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->x()V

    .line 349
    .line 350
    .line 351
    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/g$n;->k:Z

    .line 352
    .line 353
    iput-boolean v1, p1, Landroidx/appcompat/app/g$n;->l:Z

    .line 354
    .line 355
    iput-object p1, p0, Landroidx/appcompat/app/g;->g0:Landroidx/appcompat/app/g$n;

    .line 356
    .line 357
    return v2
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->S()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/g;->f0:[Landroidx/appcompat/app/g$n;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 32
    .line 33
    if-ne v6, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget p1, v5, Landroidx/appcompat/app/g$n;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public final a0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/g$n;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Lm/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/g;->A0:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroidx/appcompat/app/g$h;->b(Ljava/lang/Object;Landroidx/appcompat/app/g;)Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/app/g;->A0:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/g;->A0:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/app/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/appcompat/app/g$h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/l0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/l0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->S()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/l0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/appcompat/widget/l0;->c()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Landroidx/appcompat/app/g;->s0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Landroidx/appcompat/app/g;->t0:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Landroidx/appcompat/app/g;->u0:Landroidx/appcompat/app/g$a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/app/g;->u0:Landroidx/appcompat/app/g$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-boolean v4, v0, Landroidx/appcompat/app/g$n;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/appcompat/app/g$n;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/appcompat/app/g$n;->h:Landroidx/appcompat/view/menu/f;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/g;->u:Landroidx/appcompat/widget/l0;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/l0;->d()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->R(I)Landroidx/appcompat/app/g$n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Landroidx/appcompat/app/g$n;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->J(Landroidx/appcompat/app/g$n;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->W(Landroidx/appcompat/app/g$n;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/g$i;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->i0:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/app/g;->m0:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroidx/appcompat/app/f;->e:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->U(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Landroidx/appcompat/app/f;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/f;->m(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lh4/a;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-boolean v2, Landroidx/appcompat/app/f;->i:Z

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/h$a;

    .line 42
    .line 43
    new-instance v4, Li/c;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/h$a;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v2, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v4, Landroidx/appcompat/app/f;->f:Lh4/h;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    sget-object v4, Landroidx/appcompat/app/f;->g:Lh4/h;

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/appcompat/app/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lh4/h;->a(Ljava/lang/String;)Lh4/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sput-object v4, Landroidx/appcompat/app/f;->g:Lh4/h;

    .line 72
    .line 73
    :cond_3
    sget-object v4, Landroidx/appcompat/app/f;->g:Lh4/h;

    .line 74
    .line 75
    iget-object v4, v4, Lh4/h;->a:Lh4/i;

    .line 76
    .line 77
    invoke-interface {v4}, Lh4/i;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    monitor-exit v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v4, Landroidx/appcompat/app/f;->g:Lh4/h;

    .line 86
    .line 87
    sput-object v4, Landroidx/appcompat/app/f;->f:Lh4/h;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v5, Landroidx/appcompat/app/f;->g:Lh4/h;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lh4/h;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    sget-object v4, Landroidx/appcompat/app/f;->f:Lh4/h;

    .line 99
    .line 100
    sput-object v4, Landroidx/appcompat/app/f;->g:Lh4/h;

    .line 101
    .line 102
    iget-object v4, v4, Lh4/h;->a:Lh4/i;

    .line 103
    .line 104
    invoke-interface {v4}, Lh4/i;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1, v4}, Landroidx/appcompat/app/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    monitor-exit v2

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_2
    invoke-static {p1}, Landroidx/appcompat/app/g;->G(Landroid/content/Context;)Lh4/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-boolean v4, Landroidx/appcompat/app/g;->E0:Z

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/g;->K(Landroid/content/Context;ILh4/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :try_start_1
    move-object v6, p1

    .line 134
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_0
    :cond_8
    instance-of v4, p1, Lm/c;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/g;->K(Landroid/content/Context;ILh4/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :try_start_2
    move-object v6, p1

    .line 149
    check-cast v6, Lm/c;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Lm/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_1
    :cond_9
    sget-boolean v4, Landroidx/appcompat/app/g;->D0:Z

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    new-instance v6, Landroid/content/res/Configuration;

    .line 163
    .line 164
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 172
    .line 173
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 194
    .line 195
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_1f

    .line 202
    .line 203
    new-instance v9, Landroid/content/res/Configuration;

    .line 204
    .line 205
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    .line 220
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    cmpl-float v7, v7, v10

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 229
    .line 230
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 231
    .line 232
    if-eq v7, v10, :cond_d

    .line 233
    .line 234
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 237
    .line 238
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 239
    .line 240
    if-eq v7, v10, :cond_e

    .line 241
    .line 242
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    :cond_e
    invoke-static {v6, v8, v9}, Landroidx/appcompat/app/g$f;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 245
    .line 246
    .line 247
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 248
    .line 249
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 250
    .line 251
    if-eq v7, v10, :cond_f

    .line 252
    .line 253
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 254
    .line 255
    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 256
    .line 257
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 258
    .line 259
    if-eq v7, v10, :cond_10

    .line 260
    .line 261
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 262
    .line 263
    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 264
    .line 265
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 266
    .line 267
    if-eq v7, v10, :cond_11

    .line 268
    .line 269
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 270
    .line 271
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 272
    .line 273
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 274
    .line 275
    if-eq v7, v10, :cond_12

    .line 276
    .line 277
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 278
    .line 279
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 280
    .line 281
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 282
    .line 283
    if-eq v7, v10, :cond_13

    .line 284
    .line 285
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 286
    .line 287
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 290
    .line 291
    if-eq v7, v10, :cond_14

    .line 292
    .line 293
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 294
    .line 295
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 296
    .line 297
    and-int/lit8 v7, v7, 0xf

    .line 298
    .line 299
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 300
    .line 301
    and-int/lit8 v10, v10, 0xf

    .line 302
    .line 303
    if-eq v7, v10, :cond_15

    .line 304
    .line 305
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    .line 307
    or-int/2addr v7, v10

    .line 308
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    .line 310
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit16 v7, v7, 0xc0

    .line 313
    .line 314
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    and-int/lit16 v10, v10, 0xc0

    .line 317
    .line 318
    if-eq v7, v10, :cond_16

    .line 319
    .line 320
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    or-int/2addr v7, v10

    .line 323
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v7, v7, 0x30

    .line 328
    .line 329
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit8 v10, v10, 0x30

    .line 332
    .line 333
    if-eq v7, v10, :cond_17

    .line 334
    .line 335
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v7, v10

    .line 338
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit16 v7, v7, 0x300

    .line 343
    .line 344
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit16 v10, v10, 0x300

    .line 347
    .line 348
    if-eq v7, v10, :cond_18

    .line 349
    .line 350
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v7, v10

    .line 353
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_18
    const/16 v7, 0x1a

    .line 356
    .line 357
    if-lt v4, v7, :cond_19

    .line 358
    .line 359
    invoke-static {v6, v8, v9}, Landroidx/appcompat/app/g$g;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 363
    .line 364
    and-int/lit8 v4, v4, 0xf

    .line 365
    .line 366
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 367
    .line 368
    and-int/lit8 v7, v7, 0xf

    .line 369
    .line 370
    if-eq v4, v7, :cond_1a

    .line 371
    .line 372
    iget v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 373
    .line 374
    or-int/2addr v4, v7

    .line 375
    iput v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    .line 377
    :cond_1a
    iget v4, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    and-int/lit8 v4, v4, 0x30

    .line 380
    .line 381
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 382
    .line 383
    and-int/lit8 v7, v7, 0x30

    .line 384
    .line 385
    if-eq v4, v7, :cond_1b

    .line 386
    .line 387
    iget v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    .line 389
    or-int/2addr v4, v7

    .line 390
    iput v4, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    .line 392
    :cond_1b
    iget v4, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 393
    .line 394
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 395
    .line 396
    if-eq v4, v7, :cond_1c

    .line 397
    .line 398
    iput v7, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 399
    .line 400
    :cond_1c
    iget v4, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 401
    .line 402
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 403
    .line 404
    if-eq v4, v7, :cond_1d

    .line 405
    .line 406
    iput v7, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 407
    .line 408
    :cond_1d
    iget v4, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 409
    .line 410
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 411
    .line 412
    if-eq v4, v7, :cond_1e

    .line 413
    .line 414
    iput v7, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 415
    .line 416
    :cond_1e
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 417
    .line 418
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 419
    .line 420
    if-eq v4, v6, :cond_20

    .line 421
    .line 422
    iput v6, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_1f
    move-object v9, v5

    .line 426
    :cond_20
    :goto_3
    invoke-static {p1, v1, v2, v9, v0}, Landroidx/appcompat/app/g;->K(Landroid/content/Context;ILh4/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lm/c;

    .line 431
    .line 432
    const v4, 0x7f1302f5

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, p1, v4}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lm/c;->a(Landroid/content/res/Configuration;)V

    .line 439
    .line 440
    .line 441
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 442
    .line 443
    .line 444
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 445
    if-eqz p1, :cond_21

    .line 446
    .line 447
    move p1, v0

    .line 448
    goto :goto_4

    .line 449
    :catch_2
    :cond_21
    move p1, v3

    .line 450
    :goto_4
    if-eqz p1, :cond_25

    .line 451
    .line 452
    invoke-virtual {v2}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v4, 0x1d

    .line 459
    .line 460
    if-lt v1, v4, :cond_22

    .line 461
    .line 462
    invoke-static {p1}, Lc4/i;->a(Landroid/content/res/Resources$Theme;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_22
    sget-object v1, Lc4/h;->a:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v1

    .line 469
    :try_start_4
    sget-boolean v4, Lc4/h;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    .line 471
    if-nez v4, :cond_23

    .line 472
    .line 473
    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 474
    .line 475
    const-string v6, "rebase"

    .line 476
    .line 477
    new-array v7, v3, [Ljava/lang/Class;

    .line 478
    .line 479
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sput-object v4, Lc4/h;->b:Ljava/lang/reflect/Method;

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catch_3
    move-exception v4

    .line 490
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 491
    .line 492
    const-string v7, "Failed to retrieve rebase() method"

    .line 493
    .line 494
    invoke-static {v6, v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    :goto_5
    sput-boolean v0, Lc4/h;->c:Z

    .line 498
    .line 499
    :cond_23
    sget-object v0, Lc4/h;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 500
    .line 501
    if-eqz v0, :cond_24

    .line 502
    .line 503
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :catch_4
    move-exception p1

    .line 510
    goto :goto_6

    .line 511
    :catch_5
    move-exception p1

    .line 512
    :goto_6
    :try_start_8
    const-string v0, "ResourcesCompat"

    .line 513
    .line 514
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 515
    .line 516
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .line 518
    .line 519
    sput-object v5, Lc4/h;->b:Ljava/lang/reflect/Method;

    .line 520
    .line 521
    :cond_24
    :goto_7
    monitor-exit v1

    .line 522
    goto :goto_8

    .line 523
    :catchall_1
    move-exception p1

    .line 524
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 525
    throw p1

    .line 526
    :cond_25
    :goto_8
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/appcompat/app/g$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$b;-><init>(Landroidx/appcompat/app/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/g;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->s:Lm/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm/f;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lm/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/g;->s:Lm/f;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->s:Lm/f;

    .line 27
    .line 28
    return-object v0
.end method

.method public final j()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/g;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/g;->t0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Landroidx/appcompat/app/g;->t0:I

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->s0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/appcompat/app/g;->u0:Landroidx/appcompat/app/g$a;

    .line 34
    .line 35
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0, v2}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->s0:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->T:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/d1;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/d1;->b:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/collection/e;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/collection/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit p1

    .line 44
    new-instance p1, Landroid/content/res/Configuration;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/g;->l0:Landroid/content/res/Configuration;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/g;->E(ZZ)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v1

    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->i0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->E(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lz3/m;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->v0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/f;->k:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/f;->v(Landroidx/appcompat/app/f;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/f;->j:Landroidx/collection/c;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/appcompat/app/g;->l0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->j0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g;->y0:Li/l;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    sget-object v1, Lme/d;->n:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Li/l;

    invoke-direct {p1}, Li/l;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/g;->y0:Li/l;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/l;

    iput-object v1, p0, Landroidx/appcompat/app/g;->y0:Li/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Li/l;

    invoke-direct {p1}, Li/l;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/g;->y0:Li/l;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->y0:Li/l;

    .line 12
    sget v1, Landroidx/appcompat/widget/y1;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 14
    sget-object v2, Lme/d;->U:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of v2, p3, Lm/c;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lm/c;

    .line 19
    iget v2, v2, Lm/c;->a:I

    if-eq v2, v3, :cond_4

    .line 20
    :cond_3
    new-instance v2, Lm/c;

    invoke-direct {v2, p3, v3}, Lm/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    move v1, v6

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move v1, v0

    goto :goto_3

    :goto_2
    move v1, v5

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p1, v2, p4}, Li/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Li/l;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v2, p4}, Li/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Li/l;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p1, v2, p4}, Li/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p2}, Li/l;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/k0;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Li/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Li/l;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/w;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/o;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p1, v2, p4}, Li/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Li/l;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/q;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/h;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v2, :cond_17

    const-string p3, "view"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    .line 42
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_13
    :try_start_1
    iget-object p3, p1, Li/l;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    .line 44
    aput-object p4, p3, v6

    const/16 p3, 0x2e

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v5, p3, :cond_16

    move p3, v0

    .line 46
    :goto_5
    sget-object v1, Li/l;->g:[Ljava/lang/String;

    if-ge p3, v4, :cond_15

    .line 47
    aget-object v1, v1, p3

    invoke-virtual {p1, v2, p2, v1}, Li/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 48
    iget-object p1, p1, Li/l;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 49
    aput-object v3, p1, v6

    move-object v3, v1

    goto :goto_6

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 50
    :cond_15
    iget-object p1, p1, Li/l;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 51
    aput-object v3, p1, v6

    goto :goto_6

    .line 52
    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v3}, Li/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    iget-object p1, p1, Li/l;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 54
    aput-object v3, p1, v6

    move-object v3, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 55
    iget-object p1, p1, Li/l;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 56
    aput-object v3, p1, v6

    .line 57
    throw p2

    .line 58
    :catch_0
    iget-object p1, p1, Li/l;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    .line 59
    aput-object v3, p1, v6

    :goto_6
    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_1f

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 62
    sget-object p2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v1}, Ll4/h0$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 64
    :cond_18
    sget-object p2, Li/l;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 66
    new-instance p3, Li/l$a;

    invoke-direct {p3, v1, p2}, Li/l$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_1a
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_8

    .line 69
    :cond_1b
    sget-object p1, Li/l;->d:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 72
    new-instance p3, Ll4/g0;

    invoke-direct {p3}, Ll4/g0;-><init>()V

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ll4/h0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, Li/l;->e:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ll4/h0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object p1, Li/l;->f:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 81
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 82
    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance p3, Ll4/d0;

    invoke-direct {p3}, Ll4/d0;-><init>()V

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Ll4/h0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/f;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/f;->v(Landroidx/appcompat/app/f;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->s0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/g;->u0:Landroidx/appcompat/app/g$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->k0:Z

    .line 35
    .line 36
    iget v0, p0, Landroidx/appcompat/app/g;->m0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/appcompat/app/g;->B0:Landroidx/collection/h;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/g;->m0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/g;->B0:Landroidx/collection/h;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/g;->m:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->q0:Landroidx/appcompat/app/g$l;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/g$k;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/g$j;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/app/g$k;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->E(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    const-string v0, "AppCompatDelegate"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x6d

    .line 6
    .line 7
    const/16 v3, 0x6c

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->d0:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->Z:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->Z:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v3, :cond_5

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->Z()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->a0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->Z()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->Z:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->Z()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->b0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->Z()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->Y:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->Z()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->X:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->Z()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/appcompat/app/g;->d0:Z

    .line 102
    .line 103
    return v4
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/g;->n:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$i;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$i;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/g;->U:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/g;->p:Landroidx/appcompat/app/g$i;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/appcompat/app/g;->o:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/g$i;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
