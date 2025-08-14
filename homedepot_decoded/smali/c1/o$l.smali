.class public final Lc1/o$l;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o;->a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lc1/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu0/j0;


# direct methods
.method public constructor <init>(Lu0/j0;)V
    .locals 0

    iput-object p1, p0, Lc1/o$l;->d:Lu0/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc1/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/o$l;->d:Lu0/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc1/j2;-><init>(Lu0/j0;F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
