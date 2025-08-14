.class public final Landroidx/appcompat/widget/b0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b0;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/b0;->e:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput p3, p0, Landroidx/appcompat/widget/b0;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b0;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/b0;->e:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/b0;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
