.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/s0;
.source "SearchView.java"

# interfaces
.implements Lm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$o;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$q;,
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$l;,
        Landroidx/appcompat/widget/SearchView$m;
    }
.end annotation


# static fields
.field public static final C0:Landroidx/appcompat/widget/SearchView$o;


# instance fields
.field public final A:Landroid/view/View;

.field public A0:Landroidx/appcompat/widget/SearchView$g;

.field public B:Landroidx/appcompat/widget/SearchView$q;

.field public B0:Landroidx/appcompat/widget/SearchView$a;

.field public C:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:[I

.field public V:[I

.field public final W:Landroid/widget/ImageView;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:I

.field public final c0:I

.field public final d0:Landroid/content/Intent;

.field public final e0:Landroid/content/Intent;

.field public final f0:Ljava/lang/CharSequence;

.field public g0:Landroid/view/View$OnFocusChangeListener;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:Z

.field public j0:Z

.field public k0:Lq4/a;

.field public l0:Z

.field public m0:Ljava/lang/CharSequence;

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public final s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public s0:Ljava/lang/CharSequence;

.field public final t:Landroid/view/View;

.field public t0:Z

.field public final u:Landroid/view/View;

.field public u0:I

.field public final v:Landroid/view/View;

.field public v0:Landroid/app/SearchableInfo;

.field public final w:Landroid/widget/ImageView;

.field public w0:Landroid/os/Bundle;

.field public final x:Landroid/widget/ImageView;

.field public final x0:Landroidx/appcompat/widget/SearchView$b;

.field public final y:Landroid/widget/ImageView;

.field public y0:Landroidx/appcompat/widget/SearchView$c;

.field public final z:Landroid/widget/ImageView;

.field public final z0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/SearchView$o;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$o;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->C0:Landroidx/appcompat/widget/SearchView$o;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403f2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->U:[I

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->V:[I

    .line 8
    new-instance v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->x0:Landroidx/appcompat/widget/SearchView$b;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroidx/appcompat/widget/SearchView$c;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->z0:Ljava/util/WeakHashMap;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 12
    new-instance v1, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->A0:Landroidx/appcompat/widget/SearchView$g;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 14
    new-instance v2, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 15
    new-instance v3, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 16
    new-instance v4, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v4, p0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$a;

    .line 17
    sget-object v7, Lme/d;->z:[I

    .line 18
    new-instance v4, Landroidx/appcompat/widget/p1;

    const/4 v11, 0x0

    .line 19
    invoke-virtual {p1, p2, v7, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-direct {v4, p1, v9}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 20
    invoke-static/range {v5 .. v10}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/16 p2, 0x11

    const p3, 0x7f0d0019

    .line 22
    invoke-virtual {v4, p2, p3}, Landroidx/appcompat/widget/p1;->i(II)I

    move-result p2

    const/4 p3, 0x1

    .line 23
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a04b2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    const p2, 0x7f0a04ac

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    const p2, 0x7f0a04b0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    const p3, 0x7f0a0549

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    const v5, 0x7f0a04aa

    .line 29
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    const v6, 0x7f0a04ad

    .line 30
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    const v7, 0x7f0a04ab

    .line 31
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    const v8, 0x7f0a04c3

    .line 32
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    const v9, 0x7f0a04af

    .line 33
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    const/16 v10, 0x12

    .line 34
    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 35
    invoke-static {p2, v10}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x17

    .line 36
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 37
    invoke-static {p3, p2}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x15

    .line 38
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xd

    .line 39
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0xa

    .line 40
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v7, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x1a

    .line 41
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x14

    .line 43
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120024

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {v5, p2}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/16 p2, 0x18

    const p3, 0x7f0d0018

    .line 46
    invoke-virtual {v4, p2, p3}, Landroidx/appcompat/widget/p1;->i(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SearchView;->b0:I

    const/16 p2, 0xb

    .line 47
    invoke-virtual {v4, p2, v11}, Landroidx/appcompat/widget/p1;->i(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SearchView;->c0:I

    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 57
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->A0:Landroidx/appcompat/widget/SearchView$g;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    new-instance p2, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 p2, 0x10

    const/4 p3, 0x1

    .line 59
    invoke-virtual {v4, p2, p3}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 p2, -0x1

    const/4 p3, 0x2

    .line 60
    invoke-virtual {v4, p3, p2}, Landroidx/appcompat/widget/p1;->d(II)I

    move-result p3

    if-eq p3, p2, :cond_0

    .line 61
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_0
    const/16 p3, 0xc

    .line 62
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/CharSequence;

    const/16 p3, 0x13

    .line 63
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/p1;->k(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SearchView;->m0:Ljava/lang/CharSequence;

    const/4 p3, 0x6

    .line 64
    invoke-virtual {v4, p3, p2}, Landroidx/appcompat/widget/p1;->h(II)I

    move-result p3

    if-eq p3, p2, :cond_1

    .line 65
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_1
    const/4 p3, 0x5

    .line 66
    invoke-virtual {v4, p3, p2}, Landroidx/appcompat/widget/p1;->h(II)I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 67
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_2
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v4, p2, p2}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    move-result p2

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    invoke-virtual {v4}, Landroidx/appcompat/widget/p1;->n()V

    .line 71
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.speech.action.WEB_SEARCH"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 72
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v1, "web_search"

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/content/Intent;

    .line 75
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 77
    new-instance p2, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    :cond_3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070036

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

    .line 19
    .line 20
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestionsAdapter()Lq4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const-string p2, "user_query"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const-string p1, "query"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const-string p1, "intent_extra_data_key"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w0:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p2, "app_data"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final k(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->w0:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "app_data"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v5, "free_form"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v6, v7

    .line 84
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v4, v7

    .line 100
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :cond_4
    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    .line 111
    .line 112
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string p2, "android.speech.extra.PROMPT"

    .line 116
    .line 117
    invoke-virtual {v3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p2, "android.speech.extra.LANGUAGE"

    .line 121
    .line 122
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string p2, "android.speech.extra.MAX_RESULTS"

    .line 126
    .line 127
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    const-string p1, "calling_package"

    .line 138
    .line 139
    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 143
    .line 144
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 148
    .line 149
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    return-object v3
.end method

.method public final l()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->C0:Landroidx/appcompat/widget/SearchView$o;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/SearchView;->C0:Landroidx/appcompat/widget/SearchView$o;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SearchView"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 5
    .line 6
    iget-object v2, v2, Lq4/a;->f:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    const-string v3, "suggest_intent_action"

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/widget/j1;->A:I

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "android.intent.action.SEARCH"

    .line 40
    .line 41
    :cond_1
    const-string v4, "suggest_intent_data"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v4}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string v5, "suggest_intent_data_id"

    .line 62
    .line 63
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v5}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "/"

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    const-string v5, "suggest_intent_query"

    .line 106
    .line 107
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v2, v5}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "suggest_intent_extra_data"

    .line 116
    .line 117
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v2, v6}, Landroidx/appcompat/widget/j1;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0, v3, v4, v6, v5}, Landroidx/appcompat/widget/SearchView;->j(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v3

    .line 131
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    const/4 v2, -0x1

    .line 137
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "Search suggestions cursor at row "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " returned exception."

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "Failed launch activity: "

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    return p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 8
    .line 9
    iget-object v1, v1, Lq4/a;->f:Landroid/database/Cursor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lq4/a;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->s0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 27
    .line 28
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->u0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->u0:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 18
    .line 19
    const/high16 v2, 0x2000000

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x0:Landroidx/appcompat/widget/SearchView$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroidx/appcompat/widget/SearchView$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/s0;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->U:[I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->V:[I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->U:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p4, v0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->V:[I

    .line 26
    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    aget p4, p4, v0

    .line 32
    .line 33
    aget v2, v2, v0

    .line 34
    .line 35
    sub-int/2addr p4, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v1

    .line 46
    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    sub-int/2addr p5, p3

    .line 58
    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$q;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    new-instance p1, Landroidx/appcompat/widget/SearchView$q;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$q;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$q;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView$q;->b:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView$q;->d:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView$q;->d:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget p4, p1, Landroidx/appcompat/widget/SearchView$q;->e:I

    .line 99
    .line 100
    neg-int p4, p4

    .line 101
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView$q;->c:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/s0;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->p0:I

    .line 29
    .line 30
    if-lez v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->p0:I

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->p0:I

    .line 48
    .line 49
    if-lez v0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/s0;->onMeasure(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$p;

    .line 10
    .line 11
    iget-object v0, p1, Ls4/a;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$p;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$p;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$p;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$p;->f:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x0:Landroidx/appcompat/widget/SearchView$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v3, "android.intent.action.SEARCH"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v1, v1, v0}, Landroidx/appcompat/widget/SearchView;->j(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v2, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Z

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
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->w0:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->p0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    .locals 0

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$n;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/j1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/j1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, v0, Landroidx/appcompat/widget/j1;->s:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 v3, p1, 0xf

    .line 36
    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    const v3, -0x10001

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v3

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    or-int/2addr p1, v1

    .line 52
    const/high16 v3, 0x80000

    .line 53
    .line 54
    or-int/2addr p1, v3

    .line 55
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lq4/a;->c(Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Landroidx/appcompat/widget/j1;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->z0:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-direct {p1, v3, p0, v4, v5}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 96
    .line 97
    check-cast p1, Landroidx/appcompat/widget/j1;

    .line 98
    .line 99
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v3, v0

    .line 106
    :goto_0
    iput v3, p1, Landroidx/appcompat/widget/j1;->s:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/content/Intent;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/app/SearchableInfo;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/content/Intent;

    .line 142
    .line 143
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v0, v3

    .line 161
    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 166
    .line 167
    const-string v0, "nm"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Lq4/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Lq4/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-double v2, v2

    .line 25
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    double-to-int v2, v2

    .line 29
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    const-string v3, "   "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x2

    .line 51
    const/16 v6, 0x21

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0x8

    .line 37
    .line 38
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p1, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move p1, v0

    .line 57
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->W:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 63
    .line 64
    .line 65
    xor-int/lit8 p1, v3, 0x1

    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->q0:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
