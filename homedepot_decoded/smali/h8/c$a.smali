.class public final Lh8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh8/c;


# direct methods
.method public constructor <init>(Lh8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/c$a;->d:Lh8/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/c$a;->d:Lh8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh8/c;->l:Lg8/a$a;

    .line 5
    .line 6
    iput-object v1, v0, Lh8/c;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/c$a;->d:Lh8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh8/c;->l:Lg8/a$a;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v2, p0, Lh8/c$a;->d:Lh8/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lh8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object p1, p0, Lh8/c$a;->d:Lh8/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh8/c;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
