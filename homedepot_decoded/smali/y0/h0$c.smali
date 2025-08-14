.class public final Ly0/h0$c;
.super Lll/k;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/h0;->a(Lkl/q;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ly0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq1/i;


# direct methods
.method public constructor <init>(Lq1/i;)V
    .locals 0

    iput-object p1, p0, Ly0/h0$c;->d:Lq1/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly0/d0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/h0$c;->d:Lq1/i;

    .line 4
    .line 5
    sget-object v2, Lal/t;->d:Lal/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly0/d0;-><init>(Lq1/i;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
