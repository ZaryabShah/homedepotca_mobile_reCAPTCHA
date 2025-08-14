.class public final Lq7/m;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lq7/n$a;


# instance fields
.field public final synthetic a:Lq7/l$a;

.field public final synthetic b:Lq7/l$b;


# direct methods
.method public constructor <init>(Lq7/l$a;Lq7/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m;->a:Lq7/l$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/m;->b:Lq7/l$b;

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
    iget-object v0, p0, Lq7/m;->a:Lq7/l$a;

    .line 2
    .line 3
    sget-object v1, Lq7/l;->a:Lq7/l;

    .line 4
    .line 5
    iget-object v1, p0, Lq7/m;->b:Lq7/l$b;

    .line 6
    .line 7
    invoke-static {v1}, Lq7/l;->c(Lq7/l$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lq7/l$a;->v(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
