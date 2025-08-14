.class public final Lu0/z;
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
    iput-object p1, p0, Lu0/z;->a:Lh1/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/z;->b:Lv0/l;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/z;->a:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lu0/z;->b:Lv0/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lv0/a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lv0/a;-><init>(Lv0/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lv0/l;->a(Lv0/j;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lu0/z;->a:Lh1/f1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
