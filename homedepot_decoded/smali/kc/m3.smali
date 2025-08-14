.class public final Lkc/m3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/n2;


# instance fields
.field public final synthetic a:Lkc/n3;


# direct methods
.method public synthetic constructor <init>(Lkc/n3;)V
    .locals 0

    iput-object p1, p0, Lkc/m3;->a:Lkc/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkc/o4;)Lkc/q7;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/m3;->a:Lkc/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/n3;->h:La2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/g;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc/m3;->a:Lkc/n3;

    .line 9
    .line 10
    iget-object v0, v0, Lkc/n3;->e:Lkc/a4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkc/a4;->a()Lkc/p7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkc/s4;->d(Lkc/w8;)Lkc/w8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkc/l3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lkc/l3;-><init>(Lkc/m3;Lkc/o4;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lkc/f8;->d:Lkc/f8;

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
