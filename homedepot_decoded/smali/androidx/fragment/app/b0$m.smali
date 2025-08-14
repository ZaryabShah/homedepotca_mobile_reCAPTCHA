.class public final Landroidx/fragment/app/b0$m;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/b0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$m;->c:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/fragment/app/b0$m;->a:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/fragment/app/b0$m;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0$m;->c:Landroidx/fragment/app/b0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/fragment/app/b0$m;->a:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0$m;->c:Landroidx/fragment/app/b0;

    .line 24
    .line 25
    iget v1, p0, Landroidx/fragment/app/b0$m;->a:I

    .line 26
    .line 27
    iget v2, p0, Landroidx/fragment/app/b0$m;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/fragment/app/b0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
