.class public abstract Lm5/u$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm5/u$a;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lr5/a;)V
.end method

.method public abstract dropAllTables(Lr5/a;)V
.end method

.method public abstract onCreate(Lr5/a;)V
.end method

.method public abstract onOpen(Lr5/a;)V
.end method

.method public onPostMigrate(Lr5/a;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Lr5/a;)V
    .locals 0

    return-void
.end method

.method public onValidateSchema(Lr5/a;)Lm5/u$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm5/u$a;->validateMigration(Lr5/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm5/u$b;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lm5/u$b;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public validateMigration(Lr5/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "validateMigration is deprecated"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
