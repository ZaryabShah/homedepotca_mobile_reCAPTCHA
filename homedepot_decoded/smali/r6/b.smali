.class public final synthetic Lr6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcm/f$a;


# instance fields
.field public final synthetic d:Lzk/d;


# direct methods
.method public synthetic constructor <init>(Lzk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/b;->d:Lzk/d;

    return-void
.end method


# virtual methods
.method public final a(Lcm/a0;)Lcm/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/b;->d:Lzk/d;

    .line 2
    .line 3
    const-string v1, "$lazy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcm/f$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcm/f$a;->a(Lcm/a0;)Lcm/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
