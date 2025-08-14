.class public final Lkc/g4;
.super Lkc/b4;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/b4<",
        "Lkc/g4;",
        ">;",
        "Lkc/c4;"
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/gms/internal/recaptcha/zzhu;


# instance fields
.field public final g:Lcom/google/android/gms/internal/recaptcha/zzhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzhu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/zzhu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/g4;->h:Lcom/google/android/gms/internal/recaptcha/zzhu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkc/d4;->c:Lkc/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/d4;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lkc/b4;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkc/g4;->h:Lcom/google/android/gms/internal/recaptcha/zzhu;

    .line 13
    .line 14
    iput-object v0, p0, Lkc/g4;->g:Lcom/google/android/gms/internal/recaptcha/zzhu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P0(Ljava/lang/String;Lkc/k4;)Lkc/h4;
    .locals 1

    .line 1
    sget-object v0, Lkc/t4;->a:Lme/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkc/g4;->R(Ljava/lang/String;Lkc/k4;Z)Lkc/h4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final R(Ljava/lang/String;Lkc/k4;Z)Lkc/h4;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkc/t4;->a:Lme/h;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lkc/h4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2, p3}, Lkc/h4;-><init>(Ljava/lang/String;Lkc/c4;Lkc/k4;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lkc/g4;->g:Lcom/google/android/gms/internal/recaptcha/zzhu;

    return-object v0
.end method
