.class public final synthetic Lkc/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/t2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkc/t2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkc/s2;->a:Lkc/t2;

    iput-object p3, p0, Lkc/s2;->b:Ljava/util/List;

    iput p1, p0, Lkc/s2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/s2;->a:Lkc/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/s2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lkc/s2;->c:I

    .line 6
    .line 7
    check-cast p1, Lkc/vb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkc/o5;->y(Ljava/lang/Iterable;)Lkc/o5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lkc/p2;

    .line 17
    .line 18
    invoke-direct {v4, v0, p1, v2, v1}, Lkc/p2;-><init>(Lkc/t2;Lkc/vb;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lkc/p4;->a(Lkc/y7;)Lkc/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lkc/t2;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lkc/e8;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v3, v2, v0, p1}, Lkc/e8;-><init>(Lkc/o5;ZLjava/util/concurrent/Executor;Lkc/s0;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
