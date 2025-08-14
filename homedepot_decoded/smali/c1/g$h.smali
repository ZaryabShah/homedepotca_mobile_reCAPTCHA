.class public final Lc1/g$h;
.super Lll/k;
.source "Composables.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/g;->b(Ljava/lang/String;Lt1/h;Lu2/x;Lkl/l;IZILh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lo2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/a;


# direct methods
.method public constructor <init>(Lo2/u$a;)V
    .locals 0

    iput-object p1, p0, Lc1/g$h;->d:Lkl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/g$h;->d:Lkl/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
