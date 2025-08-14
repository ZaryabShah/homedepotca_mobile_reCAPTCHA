.class public final Le1/e3;
.super Lll/k;
.source "SnackbarHost.kt"

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
.field public final synthetic d:Le1/d3;


# direct methods
.method public constructor <init>(Le1/d3;)V
    .locals 0

    iput-object p1, p0, Le1/e3;->d:Le1/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e3;->d:Le1/d3;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/d3;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0
.end method
