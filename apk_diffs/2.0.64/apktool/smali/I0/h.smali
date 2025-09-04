.class public interface abstract LI0/h;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/h$a;,
        LI0/h$b;,
        LI0/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "LI0/h;",
        "Ljava/io/Closeable;",
        "",
        "enabled",
        "Ly8/w;",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "LI0/g;",
        "p0",
        "()LI0/g;",
        "writableDatabase",
        "a",
        "b",
        "c",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p0()LI0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation
.end method
