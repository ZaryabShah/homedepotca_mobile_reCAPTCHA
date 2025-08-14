.class public final Lwc/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final a:Lwc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/e;->a:Lwc/b;

    .line 7
    .line 8
    new-instance v0, Lwc/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lwc/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "profile"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    const-string v2, "email"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
