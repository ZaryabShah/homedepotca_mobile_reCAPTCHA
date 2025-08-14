.class public final synthetic Ll4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic d:Ll4/k;

.field public final synthetic e:Ll4/q;


# direct methods
.method public synthetic constructor <init>(Ll4/k;Ll4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/i;->d:Ll4/k;

    iput-object p2, p0, Ll4/i;->e:Ll4/q;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll4/i;->d:Ll4/k;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/i;->e:Ll4/q;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/l$b;->ON_DESTROY:Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll4/k;->c(Ll4/q;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
