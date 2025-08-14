.class public final Li8/b$a;
.super Lll/k;
.source "DrawablePainter.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/b;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Li8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li8/b;


# direct methods
.method public constructor <init>(Li8/b;)V
    .locals 0

    iput-object p1, p0, Li8/b$a;->d:Li8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li8/a;

    .line 2
    .line 3
    iget-object v1, p0, Li8/b$a;->d:Li8/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li8/a;-><init>(Li8/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
