.class public final synthetic Le1/g2$a;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Li3/j;->values()[Li3/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    sput-object v0, Le1/g2$a;->a:[I

    return-void
.end method
