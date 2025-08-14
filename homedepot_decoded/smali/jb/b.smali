.class public final Ljb/b;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Lcom/google/android/gms/common/api/a$c;Leb/d;Leb/k;)Lcom/google/android/gms/common/api/a$e;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lhb/s;

    .line 3
    .line 4
    new-instance p4, Ljb/d;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Ljb/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhb/d;Lhb/s;Leb/d;Leb/k;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
