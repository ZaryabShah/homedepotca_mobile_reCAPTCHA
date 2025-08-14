.class public abstract Lse/d;
.super Lzb/b;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lzb/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x2

    .line 3
    if-ne p1, p4, :cond_1

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lse/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Lue/f;

    .line 15
    .line 16
    iget-object p4, p2, Lue/f;->d:Lue/g;

    .line 17
    .line 18
    iget-object p4, p4, Lue/g;->a:Lse/n;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lue/f;->c:Lxe/k;

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Lse/n;->c(Lxe/k;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p4, p2, Lue/f;->b:Lnh/b;

    .line 28
    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "onGetLaunchReviewFlowInfo"

    .line 32
    .line 33
    invoke-virtual {p4, v0, p3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "confirmation_intent"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/app/PendingIntent;

    .line 43
    .line 44
    const-string p4, "is_review_no_op"

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p2, Lue/f;->c:Lxe/k;

    .line 51
    .line 52
    new-instance p4, Lue/b;

    .line 53
    .line 54
    invoke-direct {p4, p3, p1}, Lue/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lxe/k;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    return p3
.end method
