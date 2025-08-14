.class public final Lkc/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/n8;
.implements Lkc/y7;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkc/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkc/o0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/o0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkc/o0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lxf/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkc/o0;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkc/o0;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lxf/c;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lkc/o0;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lkc/o0;

    invoke-direct {v0, p1, p2}, Lkc/o0;-><init>(Ljava/lang/Throwable;Lxf/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkc/o0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/n3;Lkc/p7;Lkc/z7;)V
    .locals 1

    .line 1
    sget-object v0, Lkc/f8;->d:Lkc/f8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/o0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkc/o0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkc/o0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lkc/o0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lkc/o0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    iget-object v0, p0, Lkc/o0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    iget-object v0, p0, Lkc/o0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    const-string v0, "A session storage token (%s) is stored for key: %s:%s"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lkc/w8;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/n3;

    .line 4
    .line 5
    iget-object v1, p0, Lkc/o0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkc/w8;

    .line 8
    .line 9
    iget-object v2, p0, Lkc/o0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkc/z7;

    .line 12
    .line 13
    iget-object v3, p0, Lkc/o0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v4, Lkc/i3;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2, v3}, Lkc/i3;-><init>(Lkc/n3;Lkc/z7;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lkc/f8;->d:Lkc/f8;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
