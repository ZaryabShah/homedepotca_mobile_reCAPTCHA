.class public final Ly0/g0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Ly0/d0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/g0;->a:Ly0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/g0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Ly0/g0;->a:Ly0/d0;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/d0;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
