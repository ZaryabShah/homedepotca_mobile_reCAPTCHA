.class public final Lcom/google/android/material/datepicker/e0;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/e0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/e0;->c:Lcom/google/android/material/datepicker/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/e0;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/e0;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method
