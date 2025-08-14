.class public final Lc1/p;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Lc1/o2;


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/p;->a:Lc1/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/p;->a:Lc1/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/o2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc1/p;->a:Lc1/o2;

    .line 10
    .line 11
    invoke-static {v0}, Lc1/o;->e(Lc1/o2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
