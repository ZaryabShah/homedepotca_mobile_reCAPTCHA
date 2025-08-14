.class public final Lcc/e;
.super Lcom/google/android/gms/common/api/b;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lnc/a;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    new-instance v2, Lcc/c;

    .line 9
    .line 10
    invoke-direct {v2}, Lcc/c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "LocationServices.API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcc/e;->k:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcc/e;->k:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$c;->a:Lcom/google/android/gms/common/api/a$c$c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
