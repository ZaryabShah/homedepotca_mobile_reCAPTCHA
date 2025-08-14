.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Ltb/a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ltb/a$a;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/vision/internal/Flags;->zza:Ltb/a;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
