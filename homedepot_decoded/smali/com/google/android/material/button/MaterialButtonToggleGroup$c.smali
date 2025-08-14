.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lee/a;


# instance fields
.field public a:Lee/c;

.field public b:Lee/c;

.field public c:Lee/c;

.field public d:Lee/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lee/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Lee/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lee/c;Lee/c;Lee/c;Lee/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lee/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lee/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lee/c;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lee/c;

    .line 11
    .line 12
    return-void
.end method
