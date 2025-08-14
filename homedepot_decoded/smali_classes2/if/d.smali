.class public final Lif/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Lrc/a$a;


# instance fields
.field public final synthetic a:Lif/e;


# direct methods
.method public constructor <init>(Lif/e;)V
    .locals 0

    iput-object p1, p0, Lif/d;->a:Lif/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "crash"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    sget-object p4, Lif/a;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    xor-int/lit8 p4, p4, 0x1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "timestampInMillis"

    .line 32
    .line 33
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string p1, "params"

    .line 37
    .line 38
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lif/d;->a:Lif/e;

    .line 42
    .line 43
    iget-object p1, p1, Lif/e;->a:Lhf/a$a;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    check-cast p1, Lkf/a;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p4}, Lkf/a;->a(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
