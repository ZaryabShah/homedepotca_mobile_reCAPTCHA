.class public final Lfk/a$f;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lck/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfk/a$f;->a:Lck/b;

    .line 7
    .line 8
    return-void
.end method
