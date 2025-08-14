.class public final synthetic Lkc/i3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/n3;

.field public final synthetic b:Lkc/z7;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lkc/n3;Lkc/z7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/i3;->a:Lkc/n3;

    iput-object p2, p0, Lkc/i3;->b:Lkc/z7;

    iput-object p3, p0, Lkc/i3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 2

    .line 1
    iget-object p1, p0, Lkc/i3;->a:Lkc/n3;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/i3;->b:Lkc/z7;

    .line 4
    .line 5
    iget-object v1, p0, Lkc/i3;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p1, p1, Lkc/n3;->c:Lkc/o3;

    .line 8
    .line 9
    check-cast p1, Lkc/e3;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lkc/e3;->a(Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/w8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
