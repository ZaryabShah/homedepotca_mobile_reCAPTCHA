.class public final Lkc/p;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lkc/v;",
        "Lcom/google/android/gms/common/api/a$c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Lcom/google/android/gms/common/api/a$c;Leb/d;Leb/k;)Lcom/google/android/gms/common/api/a$e;
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$c$c;

    .line 2
    .line 3
    new-instance p4, Lkc/v;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lkc/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Leb/d;Leb/k;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
