.class public final Le1/t;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# instance fields
.field public final a:Ly1/b0;

.field public final b:Ly1/d0;

.field public final c:Ly1/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le1/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, La3/o;->l()Ly1/h;

    move-result-object p1

    .line 2
    new-instance v0, Ly1/i;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Ly1/i;-><init>(Landroid/graphics/PathMeasure;)V

    .line 3
    invoke-static {}, La3/o;->l()Ly1/h;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le1/t;->a:Ly1/b0;

    .line 6
    iput-object v0, p0, Le1/t;->b:Ly1/d0;

    .line 7
    iput-object v1, p0, Le1/t;->c:Ly1/b0;

    return-void
.end method
