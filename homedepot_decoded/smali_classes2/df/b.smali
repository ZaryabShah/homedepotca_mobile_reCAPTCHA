.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Ldf/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldf/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/b;->a:Ldf/c;

    iput-object p2, p0, Ldf/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldf/b;->a:Ldf/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldf/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lmg/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldf/c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v0, Ldf/c;->d:Ljf/l;

    .line 12
    .line 13
    const-class v4, Leg/c;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, La2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Leg/c;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0}, Lmg/a;-><init>(Landroid/content/Context;Ljava/lang/String;Leg/c;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
