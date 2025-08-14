.class public final Lt0/g1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Lh1/f1;

.field public final synthetic b:Lv0/l;


# direct methods
.method public constructor <init>(Lh1/f1;Lv0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/g1;->a:Lh1/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/g1;->b:Lv0/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/g1;->a:Lh1/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/g1;->b:Lv0/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv0/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lv0/h;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lv0/h;-><init>(Lv0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Lv0/l;->a(Lv0/j;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
