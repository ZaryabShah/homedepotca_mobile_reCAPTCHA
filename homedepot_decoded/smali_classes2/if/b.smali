.class public final Lif/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Lrc/a$a;


# instance fields
.field public final synthetic a:Lif/c;


# direct methods
.method public constructor <init>(Lif/c;)V
    .locals 0

    iput-object p1, p0, Lif/b;->a:Lif/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lif/b;->a:Lif/c;

    .line 2
    .line 3
    iget-object p1, p1, Lif/c;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lif/a;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object p2, Lll/i;->j:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object p3, Lll/i;->h:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p5, p3}, Lug/b;->o0([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p5, p2

    .line 30
    :cond_1
    const-string p2, "events"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lif/b;->a:Lif/c;

    .line 36
    .line 37
    iget-object p2, p2, Lif/c;->b:Lhf/a$a;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    check-cast p2, Lkf/a;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lkf/a;->a(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
