.class public final Lc2/j$c;
.super Lll/k;
.source "Vector.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/j;-><init>()V
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
.field public final synthetic d:Lc2/j;


# direct methods
.method public constructor <init>(Lc2/j;)V
    .locals 0

    iput-object p1, p0, Lc2/j$c;->d:Lc2/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/j$c;->d:Lc2/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc2/j;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Lc2/j;->e:Lkl/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    return-object v0
.end method
