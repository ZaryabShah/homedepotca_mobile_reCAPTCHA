.class public final Lw1/s$b;
.super Lll/k;
.source "FocusProperties.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/s;->a(Lw1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw1/k;


# direct methods
.method public constructor <init>(Lw1/k;)V
    .locals 0

    iput-object p1, p0, Lw1/s$b;->d:Lw1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s$b;->d:Lw1/k;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/k;->m:Lw1/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw1/k;->n:Lw1/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lw1/v;->e(Lw1/r;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 13
    .line 14
    return-object v0
.end method
