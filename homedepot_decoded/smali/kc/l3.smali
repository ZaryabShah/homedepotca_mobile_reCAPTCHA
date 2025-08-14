.class public final synthetic Lkc/l3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/m3;

.field public final synthetic b:Lkc/z7;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lkc/m3;Lkc/o4;)V
    .locals 1

    .line 1
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkc/l3;->a:Lkc/m3;

    .line 7
    .line 8
    iput-object p2, p0, Lkc/l3;->b:Lkc/z7;

    .line 9
    .line 10
    iput-object v0, p0, Lkc/l3;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/l3;->a:Lkc/m3;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/l3;->b:Lkc/z7;

    .line 4
    .line 5
    iget-object v2, p0, Lkc/l3;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, v0, Lkc/m3;->a:Lkc/n3;

    .line 10
    .line 11
    iget-object p1, p1, Lkc/n3;->c:Lkc/o3;

    .line 12
    .line 13
    check-cast p1, Lkc/e3;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lkc/e3;->a(Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/w8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
