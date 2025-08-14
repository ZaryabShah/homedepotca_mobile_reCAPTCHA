.class public final Lp1/b;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lp1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/b;->a:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/b;->b:Landroidx/lifecycle/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/b;->a:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/b;->b:Landroidx/lifecycle/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
