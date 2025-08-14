.class public final Lee/f$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lee/i;

.field public b:Ltd/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lee/f$b;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lee/f$b;->e:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Lee/f$b;->f:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lee/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Lee/f$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lee/f$b;->i:F

    .line 30
    iput v0, p0, Lee/f$b;->j:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lee/f$b;->l:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lee/f$b;->m:F

    .line 33
    iput v0, p0, Lee/f$b;->n:F

    .line 34
    iput v0, p0, Lee/f$b;->o:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lee/f$b;->p:I

    .line 36
    iput v0, p0, Lee/f$b;->q:I

    .line 37
    iput v0, p0, Lee/f$b;->r:I

    .line 38
    iput v0, p0, Lee/f$b;->s:I

    .line 39
    iput-boolean v0, p0, Lee/f$b;->t:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lee/f$b;->a:Lee/i;

    iput-object v0, p0, Lee/f$b;->a:Lee/i;

    .line 42
    iget-object v0, p1, Lee/f$b;->b:Ltd/a;

    iput-object v0, p0, Lee/f$b;->b:Ltd/a;

    .line 43
    iget v0, p1, Lee/f$b;->k:F

    iput v0, p0, Lee/f$b;->k:F

    .line 44
    iget-object v0, p1, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 45
    iget-object v0, p1, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Lee/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lee/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 47
    iget-object v0, p1, Lee/f$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lee/f$b;->f:Landroid/content/res/ColorStateList;

    .line 48
    iget v0, p1, Lee/f$b;->l:I

    iput v0, p0, Lee/f$b;->l:I

    .line 49
    iget v0, p1, Lee/f$b;->i:F

    iput v0, p0, Lee/f$b;->i:F

    .line 50
    iget v0, p1, Lee/f$b;->r:I

    iput v0, p0, Lee/f$b;->r:I

    .line 51
    iget v0, p1, Lee/f$b;->p:I

    iput v0, p0, Lee/f$b;->p:I

    .line 52
    iget-boolean v0, p1, Lee/f$b;->t:Z

    iput-boolean v0, p0, Lee/f$b;->t:Z

    .line 53
    iget v0, p1, Lee/f$b;->j:F

    iput v0, p0, Lee/f$b;->j:F

    .line 54
    iget v0, p1, Lee/f$b;->m:F

    iput v0, p0, Lee/f$b;->m:F

    .line 55
    iget v0, p1, Lee/f$b;->n:F

    iput v0, p0, Lee/f$b;->n:F

    .line 56
    iget v0, p1, Lee/f$b;->o:F

    iput v0, p0, Lee/f$b;->o:F

    .line 57
    iget v0, p1, Lee/f$b;->q:I

    iput v0, p0, Lee/f$b;->q:I

    .line 58
    iget v0, p1, Lee/f$b;->s:I

    iput v0, p0, Lee/f$b;->s:I

    .line 59
    iget-object v0, p1, Lee/f$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lee/f$b;->e:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p1, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    .line 61
    iget-object v0, p1, Lee/f$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lee/f$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lee/f$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lee/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lee/f$b;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lee/f$b;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lee/f$b;->e:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lee/f$b;->f:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lee/f$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Lee/f$b;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lee/f$b;->i:F

    .line 9
    iput v1, p0, Lee/f$b;->j:F

    const/16 v1, 0xff

    .line 10
    iput v1, p0, Lee/f$b;->l:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lee/f$b;->m:F

    .line 12
    iput v1, p0, Lee/f$b;->n:F

    .line 13
    iput v1, p0, Lee/f$b;->o:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lee/f$b;->p:I

    .line 15
    iput v1, p0, Lee/f$b;->q:I

    .line 16
    iput v1, p0, Lee/f$b;->r:I

    .line 17
    iput v1, p0, Lee/f$b;->s:I

    .line 18
    iput-boolean v1, p0, Lee/f$b;->t:Z

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lee/f$b;->u:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lee/f$b;->a:Lee/i;

    .line 21
    iput-object v0, p0, Lee/f$b;->b:Ltd/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lee/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lee/f;-><init>(Lee/f$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lee/f;->h:Z

    .line 8
    .line 9
    return-object v0
.end method
