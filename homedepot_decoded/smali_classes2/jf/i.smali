.class public final synthetic Ljf/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Ljf/l;

.field public final synthetic b:Ljf/c;


# direct methods
.method public synthetic constructor <init>(Ljf/l;Ljf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/i;->a:Ljf/l;

    iput-object p2, p0, Ljf/i;->b:Ljf/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljf/i;->a:Ljf/l;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/i;->b:Ljf/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ljf/c;->e:Ljf/g;

    .line 9
    .line 10
    new-instance v3, Ljf/t;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Ljf/t;-><init>(Ljf/c;Ljf/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljf/g;->g(Ljf/t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
