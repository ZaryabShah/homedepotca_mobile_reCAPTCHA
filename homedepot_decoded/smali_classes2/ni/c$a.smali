.class public final Lni/c$a;
.super Ljava/lang/Object;
.source "MessageSnapshotFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lni/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lni/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni/c$a;->a:Lni/c;

    .line 7
    .line 8
    return-void
.end method
