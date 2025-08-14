.class public final Ld1/b0$d;
.super Lll/k;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b0;->n()V
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
.field public final synthetic d:Ld1/b0;


# direct methods
.method public constructor <init>(Ld1/b0;)V
    .locals 0

    iput-object p1, p0, Ld1/b0$d;->d:Ld1/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b0$d;->d:Ld1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/b0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/b0$d;->d:Ld1/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/b0;->k()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    return-object v0
.end method
