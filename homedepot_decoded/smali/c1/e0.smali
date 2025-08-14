.class public final Lc1/e0;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld1/b0;


# direct methods
.method public constructor <init>(Ld1/b0;)V
    .locals 0

    iput-object p1, p0, Lc1/e0;->d:Ld1/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e0;->d:Ld1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b0;->l()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0
.end method
