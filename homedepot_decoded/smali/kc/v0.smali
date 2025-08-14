.class public abstract Lkc/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkc/x5;->j:Lkc/x5;

    .line 2
    .line 3
    invoke-static {}, Lkc/ee;->q()Lkc/ee;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkc/r0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lkc/r0;-><init>(Lkc/x5;Lkc/ee;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkc/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/p5<",
            "Ljava/lang/Integer;",
            "Lkc/s9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lkc/ee;
.end method
